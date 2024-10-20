package p000;

import android.content.Context;
import com.google.android.apps.photos.memories.notifications.MemoriesNotificationTrampolineActivity;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aapm implements _423 {

    /* renamed from: a */
    private final Context f10672a;

    /* renamed from: b */
    private final bdnf f10673b;

    /* renamed from: c */
    private final yer f10674c;

    static {
        bbfl.m37715h("Memories");
    }

    public aapm(Context context, bdnf bdnfVar) {
        this.f10672a = context;
        this.f10673b = bdnfVar;
        this.f10674c = _1317.m951d(context).m943b(_1583.class, null);
    }

    @Override // p000._423
    /* renamed from: a */
    public final gnn mo7536a(int i, List list) {
        bdmk m1732a = ((_1583) this.f10674c.m73050a()).m1732a((bdnh) list.get(0));
        becf becfVar = m1732a.f92161c;
        if (becfVar == null) {
            becfVar = becf.f95058a;
        }
        String str = becfVar.f95061c;
        becj becjVar = m1732a.f92162d;
        if (becjVar == null) {
            becjVar = becj.f95074a;
        }
        String str2 = becjVar.f95077c;
        gnn gnnVar = new gnn(this.f10672a);
        gnnVar.m54327c(MemoriesNotificationTrampolineActivity.m47495y(this.f10672a, i, m1732a, this.f10673b));
        return gnnVar;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* bridge */ /* synthetic */ Object mo425z() {
        return ovl.m65230a(this.f10673b);
    }
}
