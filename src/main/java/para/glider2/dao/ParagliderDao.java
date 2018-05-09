package para.glider2.dao;

import java.util.List;

import para.glider2.model.Paraglider;

public interface ParagliderDao {
	public void delete(int paragliderId);

	public Paraglider get(int paragliderId);

	public List<Paraglider> list();

	public void saveOrUpdate(Paraglider paraglider);

}
