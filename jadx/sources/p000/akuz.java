package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.functional.categorization.Category;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akuz implements lwv {

    /* renamed from: a */
    private final axjf f40636a = new axja(this);

    /* renamed from: b */
    private final _1311 f40637b;

    /* renamed from: c */
    private final bkbr f40638c;

    public akuz(aypb aypbVar) {
        _1311 m950c = _1317.m950c(aypbVar);
        this.f40637b = m950c;
        this.f40638c = new bkby(new akuh(m950c, 6));
    }

    @Override // p000.aayn
    /* renamed from: b */
    public final batz mo10830b() {
        aayo m10872a = aayp.m10872a(R.id.photos_search_functional_categorization_save_button);
        m10872a.m10870h(R.string.photos_strings_save_action);
        m10872a.m10871i(bcsu.f87205s);
        return bbhs.m37870bF(bjwl.m44313an(new aayp[]{aayp.m10872a(android.R.id.home).m10863a(), m10872a.m10863a()}));
    }

    @Override // p000.lwv
    /* renamed from: c */
    public final /* synthetic */ batz mo10831c() {
        return lwy.m62720a();
    }

    @Override // p000.lwv
    /* renamed from: g */
    public final /* synthetic */ boolean mo10832g() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [bkbr, java.lang.Object] */
    @Override // p000.aayn
    /* renamed from: hE */
    public final boolean mo10833hE(int i) {
        if (i == R.id.photos_search_functional_categorization_save_button) {
            akvj akvjVar = (akvj) this.f40638c.mo44532a();
            List list = akvjVar.m20798a().f40654h;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((Category) obj).f128312d) {
                    arrayList.add(obj);
                }
            }
            if (new ArrayList(arrayList).isEmpty()) {
                azol azolVar = new azol((Context) akvjVar.f40664c.mo44532a());
                azolVar.m35700H(azolVar.getContext().getString(R.string.photos_search_functional_categorization_removal_title));
                azolVar.m35709x(azolVar.getContext().getString(R.string.photos_search_functional_categorization_removal_message));
                azolVar.m35698F(azolVar.getContext().getString(R.string.photos_search_functional_categorization_removal_pos_button), new ajqg(akvjVar, 5));
                azolVar.m35711z(azolVar.getContext().getString(R.string.photos_search_functional_categorization_removal_neg_button), new ahmp(9));
                azolVar.create().show();
                return true;
            }
            akvjVar.m20799b();
            return true;
        }
        return false;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f40636a;
    }
}
