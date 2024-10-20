package p000;

import android.content.res.Resources;
import com.google.android.apps.photos.R;
import java.util.function.Supplier;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class uqm implements Supplier {

    /* renamed from: a */
    public final /* synthetic */ int f181288a;

    /* renamed from: b */
    public final /* synthetic */ Object f181289b;

    /* renamed from: c */
    private final /* synthetic */ int f181290c;

    public /* synthetic */ uqm(int i, alls allsVar, int i2) {
        this.f181290c = i2;
        this.f181288a = i;
        this.f181289b = allsVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2, types: [ube, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, android.database.Cursor] */
    @Override // java.util.function.Supplier
    public final Object get() {
        int i = this.f181290c;
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                nno nnoVar = new nno();
                                nnoVar.f162774a = this.f181288a;
                                alls allsVar = (alls) this.f181289b;
                                nnoVar.m63893b(allsVar.f42468d.f37929a);
                                nnoVar.m63894c(allsVar.f42468d.f37937i);
                                return nnoVar.m63892a();
                            }
                            Resources m45980C = ((ComponentCallbacksC0094by) this.f181289b).m45980C();
                            int i2 = this.f181288a;
                            return m45980C.getQuantityString(R.plurals.photos_printingskus_common_ui_max_prints_in_order_dialog_message, i2, Integer.valueOf(i2));
                        }
                        return ((_731) ((zah) this.f181289b).f191631a.m73050a()).mo8611a(this.f181288a);
                    }
                    int i3 = this.f181288a;
                    ?? r2 = this.f181289b;
                    if (!r2.isNull(i3) && r2.getInt(i3) != 1) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
                return this.f181289b.getString(this.f181288a);
            }
            return this.f181289b.mo9914a(this.f181288a);
        }
        return this.f181289b.getString(this.f181288a);
    }

    public /* synthetic */ uqm(Object obj, int i, int i2) {
        this.f181290c = i2;
        this.f181289b = obj;
        this.f181288a = i;
    }
}
