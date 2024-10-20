package p000;

import android.content.ContentValues;
import android.database.Cursor;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tvj implements uba {

    /* renamed from: d */
    private static final String f179584d = "render_type != " + beap.MEMORIES_RECENT_HIGHLIGHTS.f94833au;

    /* renamed from: e */
    private static final String f179585e = C0069b.m36492bH(typ.m69560a("_id"), "memories_content JOIN memories ON (", " = memory_id)");

    /* renamed from: a */
    public final int f179586a;

    /* renamed from: b */
    public final _1525 f179587b;

    /* renamed from: c */
    public int f179588c;

    /* renamed from: f */
    private final axao f179589f;

    /* renamed from: g */
    private final _3138 f179590g;

    public tvj(int i, axao axaoVar, _1525 _1525, _3138 _3138) {
        this.f179586a = i;
        this.f179589f = axaoVar;
        this.f179587b = _1525;
        this.f179590g = _3138;
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        String m32591e = awso.m32591e("ranking = 0", f179584d, awso.m32594h("render_type", this.f179590g.size()), typ.f179855c);
        batu batuVar = new batu();
        batuVar.m37348i((Iterable) Collection.EL.stream(this.f179590g).map(new tro(9)).map(new tro(10)).collect(baqp.f81407a));
        batuVar.m37347h(aahd.PRIVATE_ONLY.m10127b());
        batz mo37337f = batuVar.mo37337f();
        axaf axafVar = new axaf(this.f179589f);
        axafVar.f72433a = f179585e;
        axafVar.f72435c = new String[]{"memory_id", "media_curated_item_set", "count(1) AS unranked_item_count"};
        axafVar.f72436d = m32591e;
        axafVar.m32911l(mo37337f);
        axafVar.f72438f = "memory_id";
        axafVar.f72439g = awso.m32590d("unranked_item_count > 1", "media_curated_item_set IS NOT NULL");
        axafVar.f72441i = String.valueOf(i);
        return axafVar.m32902c();
    }

    /* renamed from: b */
    public final void m69497b(long j) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("ranking", (Integer) (-1));
        this.f179589f.m32918D("memories_content", contentValues, "memory_id = ?", new String[]{String.valueOf(j)});
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(Cursor cursor) {
        tzl.m69598c(this.f179589f, null, new thz(this, cursor, 5));
    }
}
