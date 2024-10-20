package p000;

import android.content.Context;
import android.content.pm.ActivityInfo;
import android.view.View;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.PopupWindow;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior;
import com.google.android.apps.photos.pending.actions.AddPendingMediaActionTask;
import com.google.android.apps.photos.photoeditor.eraser.ModeToggle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acai implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f14669a;

    /* renamed from: b */
    public final /* synthetic */ Object f14670b;

    /* renamed from: c */
    private final /* synthetic */ int f14671c;

    public acai(adev adevVar, ToolbarTagDetector$ToolbarBehavior toolbarTagDetector$ToolbarBehavior, int i) {
        this.f14671c = i;
        this.f14669a = toolbarTagDetector$ToolbarBehavior;
        this.f14670b = adevVar;
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r9v46, types: [aeuk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v52, types: [aeuk, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        awxs awxsVar;
        int i = 0;
        byte[] bArr = null;
        switch (this.f14671c) {
            case 0:
                int m64510b = ((C0951ob) this.f14670b).m64510b();
                if (m64510b == -1) {
                    ((bbfh) ((bbfh) acaq.f14692a.m37635c()).mo37670P((char) 4932)).mo37694p("Invalid adapter position on click clip thumbnail.");
                    return;
                } else {
                    ((acaq) this.f14669a).f14701j.mo12264g(m64510b);
                    return;
                }
            case 1:
                ((PopupWindow) this.f14670b).dismiss();
                acac acacVar = (acac) this.f14669a;
                acacVar.m12253m().mo11744r(acacVar.m12252l().mo11771a() + 1);
                return;
            case 2:
                Object obj = this.f14669a;
                ((acbf) obj).m12311bg(2);
                Object obj2 = this.f14670b;
                Context context = ((CheckedTextView) obj2).getContext();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcto.f88008p));
                awxqVar.m32802c((View) obj2);
                awiw.m32161f(context, 4, awxqVar);
                ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                return;
            case 3:
                Object obj3 = this.f14669a;
                acbf acbfVar = (acbf) obj3;
                if (acbfVar.m12309bd().mo11728Z(acbfVar.m12308bc()) != 1) {
                    acbfVar.m12309bd().mo11729aa(acbfVar.m12308bc(), 1);
                }
                if (!acbfVar.m12309bd().mo11723U(acbfVar.m12308bc())) {
                    acbfVar.m12309bd().mo11712J(acbfVar.m12308bc(), true);
                }
                Object obj4 = this.f14670b;
                acbfVar.m12310be().m12133d(true);
                Context context2 = ((CheckedTextView) obj4).getContext();
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bcto.f88007o));
                awxqVar2.m32802c((View) obj4);
                awiw.m32161f(context2, 4, awxqVar2);
                ((DialogInterfaceOnCancelListenerC0086bq) obj3).mo19292gL();
                return;
            case 4:
                awiw.m32160e(view, 4);
                ((acwd) aylw.m34568f((Context) this.f14670b, acwd.class, ((acwn) this.f14669a).f16595b.f16602f)).mo12945b();
                return;
            case 5:
                this.f14669a.mo47748b(((adev) this.f14670b).f17555c);
                return;
            case 6:
                adue adueVar = (adue) this.f14670b;
                ((lxq) adueVar.f19326h.m73050a()).m62765d(bcsw.f87243B);
                adueVar.f19325g.m32840m(new AddPendingMediaActionTask(((awuo) adueVar.f19330l.m73050a()).mo32662d(), this.f14669a, null));
                return;
            case 7:
                oic oicVar = new oic(false);
                Context context3 = ((Button) this.f14670b).getContext();
                Object obj5 = this.f14669a;
                oicVar.mo64813o(context3, ((advh) obj5).m14151bc().mo32662d());
                ((aizv) obj5).mo14154gJ();
                return;
            case 8:
                ((adyz) this.f14670b).f19790c.m21493w(((adxm) ((ajja) this.f14669a).f36537ab).f19694a);
                return;
            case 9:
                aphr.m25335e("PhotoCellView#onClick");
                Object obj6 = this.f14670b;
                Object obj7 = this.f14669a;
                try {
                    if (!((ykj) ((adzi) obj7).f19830i.m73050a()).m73193e(((adxm) ((ajja) obj6).f36537ab).f19694a)) {
                        ((_378) ((adzi) obj7).f19828g.m73050a()).mo7392e(((awuo) ((adzi) obj7).f19829h.m73050a()).mo32662d(), blwh.OPEN_PHOTO_ONE_UP);
                        if (((Optional) ((adzi) obj7).f19826e.m73050a()).isPresent()) {
                            ((adze) ((Optional) ((adzi) obj7).f19826e.m73050a()).get()).mo14293a();
                        }
                        adzd[] adzdVarArr = ((adzi) obj7).f19822a;
                        int length = adzdVarArr.length;
                        while (true) {
                            if (i < length) {
                                if (!adzdVarArr[i].mo14284j((adzh) obj6)) {
                                    i++;
                                }
                            } else if (((adzi) obj7).f19823b != null) {
                                ((_1806) ((adzi) obj7).f19827f.m73050a()).m2541b();
                                awiw.m32160e(view, 4);
                                ((adzi) obj7).f19823b.mo14294bj((adzh) obj6);
                            }
                        }
                    }
                    return;
                } finally {
                    aphr.m25341k();
                }
            case 10:
                Object obj8 = this.f14670b;
                aelq aelqVar = (aelq) obj8;
                Context context4 = aelqVar.f21398g;
                awxq awxqVar3 = new awxq();
                awxqVar3.m32803d(new awxp(bcuc.f88870cQ));
                awxqVar3.m32803d(new awxp(bctc.f87552de));
                awxqVar3.m32800a(aelqVar.f21398g);
                awiw.m32161f(context4, 4, awxqVar3);
                boolean mo14716n = ((aedf) ((aeoe) aelqVar.f21395d.m73050a()).mo12131a()).f20268b.mo14716n();
                Object obj9 = this.f14669a;
                if (mo14716n) {
                    aemq aemqVar = new aemq();
                    aemqVar.f21484ah = new adza(obj8, obj9, 10, bArr);
                    aemqVar.mo19286s(aelqVar.f21393b.m45985I().m46079gM(), "OnBackPressedDialogFragment");
                    return;
                }
                aelqVar.m15134c((awyp) obj9);
                return;
            case 11:
                ((ModeToggle) this.f14669a).m47915a((aeql) this.f14670b, true);
                return;
            case 12:
                ((aeum) ((aeul) this.f14669a).f22448b.m73050a()).mo15441a(afww.OVERWRITE);
                this.f14670b.mo15459a();
                return;
            case 13:
                ((aeum) ((aeul) this.f14669a).f22448b.m73050a()).mo15441a(afww.SAVE_AS_COPY);
                this.f14670b.mo15459a();
                return;
            case 14:
                aevn aevnVar = (aevn) this.f14670b;
                if (aevnVar.f22513c) {
                    if (aevnVar.f22514d) {
                        awxsVar = bctd.f87768cn;
                    } else {
                        awxsVar = bctd.f87805e;
                    }
                } else {
                    awxsVar = bctd.f87669au;
                }
                Object obj10 = this.f14669a;
                awxs mo15161e = aevnVar.f22512b.mo15161e();
                awxq awxqVar4 = new awxq();
                awxqVar4.m32803d(new awxp(awxsVar));
                awxqVar4.m32803d(new awxp(mo15161e));
                aevs aevsVar = (aevs) obj10;
                awxqVar4.m32800a(aevsVar.f22555d);
                awiw.m32161f(aevsVar.f22555d, 4, awxqVar4);
                aevsVar.f22554c.mo15155a(aevnVar.f22512b);
                return;
            case 15:
                aeuf aeufVar = (aeuf) ((aeyh) this.f14669a).f22987g.m73050a();
                ActivityInfo activityInfo = (ActivityInfo) this.f14670b;
                aeufVar.m15453l(activityInfo.applicationInfo.packageName, activityInfo.name);
                return;
            case 16:
                aeuf aeufVar2 = (aeuf) ((aezq) this.f14669a).f23250j.m73050a();
                aere aereVar = (aere) this.f14670b;
                aeufVar2.m15453l(aereVar.f22134c, aereVar.f22132a);
                return;
            case 17:
                afai afaiVar = (afai) this.f14669a;
                afaiVar.m15742e(view, bctd.f87805e);
                afaiVar.f23335a.mo15735a(((afah) this.f14670b).f23333a.f26130z);
                return;
            case 18:
                afai afaiVar2 = (afai) this.f14669a;
                afaiVar2.m15742e(view, bctd.f87768cn);
                afaiVar2.f23335a.mo15735a(((afah) this.f14670b).f23333a.f26130z);
                return;
            case 19:
                afai afaiVar3 = (afai) this.f14669a;
                afaiVar3.m15742e(view, bctd.f87768cn);
                afaiVar3.f23335a.mo15735a(((afah) this.f14670b).f23333a.f26130z);
                return;
            default:
                afai afaiVar4 = (afai) this.f14669a;
                afaiVar4.m15742e(view, bctd.f87805e);
                afaiVar4.f23335a.mo15735a(((afah) this.f14670b).f23333a.f26130z);
                return;
        }
    }

    public /* synthetic */ acai(Object obj, Object obj2, int i) {
        this.f14671c = i;
        this.f14669a = obj;
        this.f14670b = obj2;
    }

    public /* synthetic */ acai(Object obj, Object obj2, int i, byte[] bArr) {
        this.f14671c = i;
        this.f14670b = obj;
        this.f14669a = obj2;
    }
}
