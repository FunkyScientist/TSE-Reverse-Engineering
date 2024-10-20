package p000;

import android.content.ContentValues;
import com.google.android.apps.photos.suggestedactions.updatestate.UpdateSuggestedActionStateTask;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amhv implements tzk {

    /* renamed from: a */
    public final /* synthetic */ Object f45202a;

    /* renamed from: b */
    public final /* synthetic */ Object f45203b;

    /* renamed from: c */
    public final /* synthetic */ Object f45204c;

    /* renamed from: d */
    private final /* synthetic */ int f45205d;

    public /* synthetic */ amhv(aljs aljsVar, Collection collection, List list, int i) {
        this.f45205d = i;
        this.f45203b = aljsVar;
        this.f45202a = collection;
        this.f45204c = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List, java.lang.Object] */
    @Override // p000.tzk
    /* renamed from: a */
    public final void mo9937a(tzd tzdVar) {
        int i = this.f45205d;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.f45203b;
                Object obj2 = this.f45202a;
                UpdateSuggestedActionStateTask updateSuggestedActionStateTask = (UpdateSuggestedActionStateTask) obj2;
                ((_2748) obj).m5488e(tzdVar, updateSuggestedActionStateTask.f129140b, updateSuggestedActionStateTask.f129141c);
                tzdVar.m69589A(new alyk(obj2, this.f45204c, 16, null));
                return;
            }
            bhso bhsoVar = new bhso();
            bhsoVar.f109061g = ajxv.DELETED;
            ContentValues m40731i = bhsoVar.m40731i();
            aljs aljsVar = (aljs) this.f45203b;
            Iterator it = aljsVar.f42188b.m4182b(ajxl.SQLITE_VARIABLES, this.f45202a).iterator();
            while (it.hasNext()) {
                base m37268h = base.m37264f((List) it.next()).m37268h(new akqk(6));
                tzdVar.m32918D("cluster_kernel", m40731i, awso.m32594h("kernel_media_key", m37268h.m37266a()), (String[]) m37268h.m37273m(String.class));
            }
            aljsVar.mo4382g(tzdVar, this.f45204c);
            return;
        }
        for (bdvg bdvgVar : this.f45202a) {
            Object obj3 = this.f45203b;
            tzdVar.getClass();
            bece beceVar = bdvgVar.f94035c;
            if (beceVar == null) {
                beceVar = bece.f95054a;
            }
            _2510 _2510 = ((_2508) obj3).f4049d;
            ?? r6 = this.f45204c;
            String str = beceVar.f95057c;
            str.getClass();
            amie m4671b = _2510.m4671b(tzdVar, str);
            if (m4671b == null) {
                r6.add(bdvgVar);
            } else {
                if (m4671b.f45225c == null) {
                    r6.add(bdvgVar);
                }
                _2510.m4670e(tzdVar, amie.m22296a(m4671b, bdvgVar, 0L, 0L, 55));
                bece beceVar2 = bdvgVar.f94035c;
                if (beceVar2 == null) {
                    beceVar2 = bece.f95054a;
                }
                String str2 = beceVar2.f95057c;
                str2.getClass();
                if (tzdVar.m32918D("comments", gnc.m54306b(new bkbu("write_time", null)), "remote_comment_id = ?", new String[]{str2}) <= 0) {
                    ((bbfh) _2509.f4057a.m37634b()).mo37697s("Unable to mark comment as synced: %s", str2);
                }
            }
        }
    }

    public /* synthetic */ amhv(Object obj, Object obj2, Object obj3, int i) {
        this.f45205d = i;
        this.f45202a = obj;
        this.f45203b = obj2;
        this.f45204c = obj3;
    }
}
