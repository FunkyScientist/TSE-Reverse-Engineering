package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.database.vrtype.VrType;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p047j$.time.Duration;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.Map;
import p047j$.util.stream.Collectors;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anro implements _2317 {

    /* renamed from: a */
    private final Context f49889a;

    /* renamed from: b */
    private final yer f49890b;

    /* renamed from: c */
    private final yer f49891c;

    static {
        bbfl.m37715h("LocalShowcasePbj");
    }

    public anro(Context context) {
        context.getClass();
        this.f49889a = context;
        this.f49890b = _1311.m940a(context, _2611.class);
        this.f49891c = _1311.m940a(context, _33.class);
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.LOCAL_SHOWCASE_SCORE;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f3381g;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        int m7234b = ((_33) this.f49891c.m73050a()).m7234b();
        if (m7234b == -1) {
            return;
        }
        final AtomicInteger atomicInteger = new AtomicInteger();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        Context context = this.f49889a;
        yer yerVar = this.f49890b;
        axao m32879a = awzw.m32879a(context, m7234b);
        final anrp anrpVar = new anrp(((_2611) yerVar.m73050a()).mo5119a());
        while (!ajnpVar.m19801b() && atomicBoolean.get()) {
            tzl.m69598c(m32879a, null, new tzk() { // from class: anrn
                /* JADX WARN: Multi-variable type inference failed */
                @Override // p000.tzk
                /* renamed from: a */
                public final void mo9937a(tzd tzdVar) {
                    String str;
                    anrp anrpVar2;
                    boolean z;
                    boolean z2;
                    String str2;
                    anrn anrnVar;
                    boolean z3;
                    boolean z4;
                    axaf axafVar = new axaf(tzdVar);
                    axafVar.f72433a = anrp.f49893b;
                    axafVar.f72435c = new String[]{tyl.m69550a("dedup_key")};
                    axafVar.f72436d = "showcase_weights_version IS NULL OR showcase_weights_version != ? OR needs_local_showcase_score == 1";
                    axafVar.f72440h = "capture_timestamp DESC";
                    axafVar.f72441i = Integer.toString(10);
                    anrp anrpVar3 = anrpVar;
                    axafVar.f72437e = new String[]{Integer.toString(anrpVar3.f49896e.f110127i)};
                    batz m32904e = axafVar.m32904e();
                    if (m32904e.isEmpty()) {
                        str = "showcase_weights_version IS NULL OR showcase_weights_version != ? OR needs_local_showcase_score == 1";
                        anrpVar2 = anrpVar3;
                        z = false;
                        z2 = true;
                        str2 = ")";
                    } else {
                        String m23933a = anrp.m23933a(m32904e);
                        String m23933a2 = anrp.m23933a(m32904e);
                        tzdVar.mo32946o("DROP VIEW IF EXISTS showcase_product_sums_view");
                        bigp bigpVar = anrpVar3.f49896e;
                        float f = bigpVar.f110123e;
                        String m23934b = anrp.m23934b("is_favorite == 1", bigpVar.f110120b);
                        String m23934b2 = anrp.m23934b("in_camera_folder == 1", anrpVar3.f49896e.f110121c);
                        String m23934b3 = anrp.m23934b("type == " + tes.ANIMATION.f178113i, anrpVar3.f49896e.f110124f);
                        String m23934b4 = anrp.m23934b("oem_special_type IS NOT NULL", anrpVar3.f49896e.f110125g);
                        String m23934b5 = anrp.m23934b("is_vr IS NOT NULL AND is_vr != " + VrType.f124890a.f124898h, anrpVar3.f49896e.f110126h);
                        String m23934b6 = anrp.m23934b("is_edited == 1", anrpVar3.f49896e.f110122d);
                        String m23934b7 = anrp.m23934b("composition_type == 3", anrpVar3.f49896e.f110128j);
                        str = "showcase_weights_version IS NULL OR showcase_weights_version != ? OR needs_local_showcase_score == 1";
                        String m23934b8 = anrp.m23934b(String.valueOf(anrp.f49895d).concat(" OR filename LIKE '%screenshot%'"), anrpVar3.f49896e.f110129k);
                        Float valueOf = Float.valueOf(anrpVar3.f49896e.f110130l);
                        axaf axafVar2 = new axaf(null);
                        axafVar2.f72433a = "local_showcase_table";
                        axafVar2.f72435c = new String[]{"one_up_views"};
                        axafVar2.f72436d = anrp.f49892a;
                        String str3 = "(" + axafVar2.m32905f() + ")";
                        tzdVar.mo32946o("CREATE TEMP VIEW showcase_product_sums_view AS SELECT " + f + " + " + m23934b + " + " + m23934b2 + " + " + m23934b3 + " + " + m23934b4 + " + " + m23934b5 + " + " + m23934b6 + " + " + m23934b7 + " + " + m23934b8 + " + " + ("((CASE WHEN EXISTS" + str3 + " THEN " + str3 + " ELSE 0 END) * " + valueOf + ")") + " AS showcase_product_sums_column, dedup_key FROM local_media WHERE dedup_key IN " + m23933a2);
                        str2 = ")";
                        z2 = true;
                        Cursor m32929O = tzdVar.m32929O("showcase_product_sums_view", new String[]{"dedup_key", "showcase_product_sums_column"}, null, null, null, null);
                        bauc baucVar = new bauc();
                        while (m32929O.moveToNext()) {
                            try {
                                baucVar.mo37390j(m32929O.getString(m32929O.getColumnIndexOrThrow("dedup_key")), Float.valueOf(m32929O.getFloat(m32929O.getColumnIndexOrThrow("showcase_product_sums_column"))));
                            } catch (Throwable th) {
                                m32929O.close();
                                throw th;
                            }
                        }
                        m32929O.close();
                        baug m37387g = baucVar.m37387g();
                        bauc baucVar2 = new bauc();
                        Map.EL.forEach(m37387g, new pnj(baucVar2, 6));
                        anrpVar2 = anrpVar3;
                        z = false;
                        tzdVar.mo32947p("WITH showcase_values_table(dedup_key, showcase_score) AS (VALUES " + ((String) Collection.EL.stream(baucVar2.m37387g().entrySet()).map(new ancl(10)).collect(Collectors.joining(","))) + ") UPDATE local_media SET showcase_weights_version = ?,showcase_score = (SELECT showcase_score FROM showcase_values_table WHERE " + tyl.m69550a("dedup_key") + " = showcase_values_table.dedup_key) WHERE dedup_key IN " + anrp.m23933a(m32904e), (String[]) DesugarArrays.stream(new Number[]{Integer.valueOf(anrpVar2.f49896e.f110127i)}).map(new ancl(11)).toArray(new ahfc(12)));
                        tzdVar.mo32946o("UPDATE local_showcase_table SET needs_local_showcase_score = 0  WHERE dedup_key IN ".concat(m23933a));
                    }
                    axaf axafVar3 = new axaf(null);
                    axafVar3.f72433a = anrp.f49893b;
                    axafVar3.f72435c = new String[]{"1"};
                    axafVar3.f72436d = str;
                    if (tzdVar.m32921G("SELECT EXISTS(" + axafVar3.m32905f() + str2, Integer.toString(anrpVar2.f49896e.f110127i)) != 0) {
                        anrnVar = this;
                        z3 = 2;
                    } else {
                        anrnVar = this;
                        z3 = z2;
                    }
                    AtomicInteger atomicInteger2 = atomicInteger;
                    AtomicBoolean atomicBoolean2 = atomicBoolean;
                    if (z3 == 2) {
                        z4 = z2;
                    } else {
                        z4 = z;
                    }
                    atomicBoolean2.set(z4);
                    atomicInteger2.getAndIncrement();
                }
            });
        }
        AtomicInteger atomicInteger2 = new AtomicInteger();
        AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
        axao m32879a2 = awzw.m32879a(this.f49889a, m7234b);
        new anrp(((_2611) this.f49890b.m73050a()).mo5119a());
        while (!ajnpVar.m19801b() && atomicBoolean2.get()) {
            tzl.m69598c(m32879a2, null, new ajxh(atomicBoolean2, atomicInteger2, 9));
        }
        atomicInteger2.get();
        atomicInteger.get();
    }
}
