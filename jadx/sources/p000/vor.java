package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vor implements AdapterView.OnItemClickListener, ayps, aymm {

    /* renamed from: a */
    public static final bbfl f184018a = bbfl.m37715h("HideNamePopMenuMixin");

    /* renamed from: b */
    public Actor f184019b;

    /* renamed from: c */
    public String f184020c;

    /* renamed from: d */
    public C0908mm f184021d;

    /* renamed from: e */
    private Context f184022e;

    /* renamed from: f */
    private awuo f184023f;

    public vor(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m71137b(aylw aylwVar) {
        aylwVar.m34582q(vor.class, this);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f184022e = context;
        this.f184023f = (awuo) aylwVar.m34577h(awuo.class, null);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        boolean z;
        String str;
        Context context = this.f184022e;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcuc.f88790aq));
        awxqVar.m32802c(adapterView);
        awiw.m32161f(context, 4, awxqVar);
        this.f184021d.mo56939k();
        Context context2 = this.f184022e;
        int mo32662d = this.f184023f.mo32662d();
        String str2 = this.f184020c;
        Actor actor = this.f184019b;
        ayrc.m34758e(str2, "envelopeMediaKey cannot be empty");
        actor.getClass();
        ayrc.m34758e(actor.m46589e(), "actor media key cannot be empty");
        amvr amvrVar = actor.f123358j;
        if (amvrVar != amvr.EMAIL && amvrVar != amvr.SMS) {
            z = false;
        } else {
            z = true;
        }
        bain.m36827aa(z, "actor type must be EMAIL or SMS");
        bfil m39983O = vov.f184033a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        vov vovVar = (vov) m39983O.f99874b;
        str2.getClass();
        vovVar.f184035b = 1 | vovVar.f184035b;
        vovVar.f184036c = str2;
        String m46589e = actor.m46589e();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        vov vovVar2 = (vov) bfirVar;
        vovVar2.f184035b |= 2;
        vovVar2.f184037d = m46589e;
        String str3 = actor.f123350b;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        vov vovVar3 = (vov) m39983O.f99874b;
        str3.getClass();
        vovVar3.f184035b = 4 | vovVar3.f184035b;
        vovVar3.f184038e = str3;
        if (TextUtils.isEmpty(actor.f123359k)) {
            str = Actor.m46584b(context2);
        } else {
            str = actor.f123359k;
        }
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        vov vovVar4 = (vov) m39983O.f99874b;
        str.getClass();
        vovVar4.f184035b |= 8;
        vovVar4.f184039f = str;
        awyc.m32829j(this.f184022e, new ActionWrapper(this.f184023f.mo32662d(), new vot(context2, mo32662d, (vov) m39983O.mo39957u())));
    }
}
