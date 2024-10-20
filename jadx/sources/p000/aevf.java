package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aevf implements agaa {

    /* renamed from: a */
    final /* synthetic */ aevp f22476a;

    /* renamed from: b */
    final /* synthetic */ aevg f22477b;

    public aevf(aevg aevgVar, aevp aevpVar) {
        this.f22476a = aevpVar;
        this.f22477b = aevgVar;
    }

    @Override // p000.agaa
    /* renamed from: a */
    public final void mo15473a(agad agadVar, float f, boolean z) {
        aevp aevpVar = this.f22476a;
        if (aevpVar != null && z) {
            aevg aevgVar = this.f22477b;
            ((aeca) aevgVar.f22481c.m73050a()).m14432f(aevpVar.f22543v);
            aevgVar.mo15484i(aevpVar, aevg.m15476n(aevpVar, f));
        }
        aevg aevgVar2 = this.f22477b;
        aevp aevpVar2 = this.f22476a;
        Context context = aevgVar2.f22480b;
        agadVar.m16713h(context.getString(R.string.photos_photoeditor_fragments_editor3_a11y_adjust_dial_value, _1862.m2779j(aevpVar2, context), Integer.valueOf(agadVar.mo16709b())));
    }

    @Override // p000.agaa
    /* renamed from: b */
    public final void mo15474b(agad agadVar) {
        if (this.f22476a.f22542u != null && ((aeym) this.f22477b.f22484f.m73050a()).m15649k(this.f22476a.f22542u)) {
            aeym aeymVar = (aeym) this.f22477b.f22484f.m73050a();
            aevp aevpVar = this.f22476a;
            aeymVar.m15646h(aevpVar.f22542u, aevpVar.f22540s);
            return;
        }
        Context context = this.f22477b.f22480b;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(this.f22476a.f22540s));
        awxqVar.m32800a(this.f22477b.f22480b);
        awiw.m32161f(context, 30, awxqVar);
        Iterator it = this.f22477b.m15480c().iterator();
        while (it.hasNext()) {
            ((aeja) it.next()).mo14566iE(this.f22476a.f22543v);
        }
    }

    @Override // p000.agaa
    /* renamed from: c */
    public final void mo15475c() {
        Iterator it = this.f22477b.m15480c().iterator();
        while (it.hasNext()) {
            ((aeja) it.next()).mo14565iD(this.f22476a.f22543v);
        }
    }
}
