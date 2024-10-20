package p000;

import android.graphics.PointF;
import android.graphics.Rect;
import android.os.ConditionVariable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adza implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f19811a;

    /* renamed from: b */
    public final /* synthetic */ Object f19812b;

    /* renamed from: c */
    private final /* synthetic */ int f19813c;

    public /* synthetic */ adza(Object obj, Object obj2, int i) {
        this.f19813c = i;
        this.f19811a = obj;
        this.f19812b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v79, types: [aekf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v80, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v32, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        int i = 0;
        switch (this.f19813c) {
            case 0:
                adzd[] adzdVarArr = ((adzi) this.f19811a).f19822a;
                int length = adzdVarArr.length;
                while (i < length) {
                    adzdVarArr[i].mo14220f((adzh) this.f19812b);
                    i++;
                }
                return;
            case 1:
                adzd[] adzdVarArr2 = ((adzi) this.f19811a).f19822a;
                int length2 = adzdVarArr2.length;
                while (i < length2) {
                    adzdVarArr2[i].mo14221g((adzh) this.f19812b);
                    i++;
                }
                return;
            case 2:
                adzd[] adzdVarArr3 = ((adzi) this.f19811a).f19822a;
                int length3 = adzdVarArr3.length;
                while (i < length3) {
                    adzdVarArr3[i].mo14238i((adzh) this.f19812b);
                    i++;
                }
                return;
            case 3:
                adzd[] adzdVarArr4 = ((adzi) this.f19811a).f19822a;
                int length4 = adzdVarArr4.length;
                while (i < length4) {
                    adzdVarArr4[i].mo14283h((adzh) this.f19812b);
                    i++;
                }
                return;
            case 4:
                Object obj = this.f19812b;
                adzi adziVar = (adzi) this.f19811a;
                RecyclerView recyclerView = (RecyclerView) obj;
                adziVar.f19831j = recyclerView;
                adzd[] adzdVarArr5 = adziVar.f19822a;
                int length5 = adzdVarArr5.length;
                while (i < length5) {
                    adzdVarArr5[i].mo14282e(recyclerView);
                    i++;
                }
                return;
            case 5:
                _890 m9291k = ((_1309) aylw.m34567e(((_1839) this.f19811a).f2338a, _1309.class)).mo934a("com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.settings").m9291k();
                aebg aebgVar = (aebg) this.f19812b;
                m9291k.m9465i("video_playback_enabled", aebgVar.f20076a);
                m9291k.m9465i("motion_photos_playback_enabled", aebgVar.f20077b);
                m9291k.m9461e();
                return;
            case 6:
                View view = ((aedc) this.f19811a).f20252b;
                if (view != null) {
                    Object obj2 = this.f19812b;
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    Rect rect = (Rect) obj2;
                    layoutParams.setMargins(rect.left, rect.top, rect.right, rect.bottom);
                    view.setLayoutParams(layoutParams);
                    return;
                }
                return;
            case 7:
                aejo aejoVar = (aejo) this.f19812b;
                boolean m14992o = aejoVar.m14992o();
                Object obj3 = this.f19811a;
                if (m14992o) {
                    if (aejoVar.f21076z && !((aelj) obj3).f21350b) {
                        ((aqyp) aejoVar.f21053c.m73050a()).mo26971p();
                        return;
                    }
                    return;
                }
                aelj aeljVar = (aelj) obj3;
                if (aeljVar.f21350b && !aejoVar.f21076z) {
                    View view2 = aejoVar.f21025B;
                    if (view2 != null && (num = aejoVar.f21052b) != null) {
                        num.intValue();
                        aejoVar.f21024A = view2.findViewById(R.id.photos_photoeditor_api_impl_progress_bar);
                        View view3 = aejoVar.f21024A;
                        view3.getClass();
                        view3.setVisibility(0);
                        return;
                    }
                    return;
                }
                if (aeljVar.f21352d) {
                    ((aqyp) aejoVar.f21053c.m73050a()).mo26972q();
                    return;
                } else {
                    ((aqyp) aejoVar.f21053c.m73050a()).mo26971p();
                    return;
                }
            case 8:
                int i2 = ViewOnAttachStateChangeListenerC0279id.f146500b;
                ((aeoi) ((aekd) this.f19811a).f21141a.mo44532a()).mo15259N().destroyMarkup(false);
                ((ConditionVariable) this.f19812b).open();
                return;
            case 9:
                int i3 = ViewOnAttachStateChangeListenerC0279id.f146500b;
                Object obj4 = this.f19811a;
                aekk aekkVar = (aekk) obj4;
                ((aeoi) aekkVar.f21169a.mo44532a()).mo15259N().destroyMarkup(false);
                aekkVar.m15059t().mo15073l();
                Object obj5 = this.f19812b;
                synchronized (obj4) {
                    arbr arbrVar = ((aekk) obj4).f21172d;
                    if (arbrVar != null && !arbrVar.f59079a) {
                        arbrVar.m27114e();
                        ((aekk) obj4).f21172d = null;
                    }
                }
                ((ConditionVariable) obj5).open();
                return;
            case 10:
                ((aelq) this.f19812b).m15134c((awyp) this.f19811a);
                return;
            case 11:
                aelv aelvVar = (aelv) this.f19812b;
                if (!((aelj) aelvVar.f21414c.m73050a()).f21351c) {
                    return;
                }
                Optional optional = (Optional) this.f19811a;
                if (optional.isPresent()) {
                    aelvVar.m15139f(((Long) optional.get()).longValue());
                    ((ablq) aelvVar.f21417f.m73050a()).m11414b(true);
                    return;
                } else {
                    ((aelj) aelvVar.f21414c.m73050a()).m15130c(true);
                    return;
                }
            case 12:
                ((axbl) ((aelv) this.f19812b).f21422k.m73050a()).m32985f(this.f19811a);
                return;
            case 13:
                ((awyc) ((aepx) this.f19812b).f21946b.m73050a()).f72275b.m32852g((awya) this.f19811a);
                return;
            case 14:
                ((aesr) this.f19811a).f22208a.m15384f((asix) this.f19812b);
                return;
            case 15:
                ((aesr) this.f19811a).f22208a.m15385h((asix) this.f19812b);
                return;
            case 16:
                ((aess) this.f19811a).m15384f((asix) this.f19812b);
                return;
            case 17:
                ((aesz) this.f19811a).f22292i = false;
                ?? r0 = this.f19812b;
                r0.mo12176i(true);
                r0.mo12174f();
                return;
            case 18:
                this.f19811a.run();
                ((aesz) this.f19812b).m15395b().mo12174f();
                return;
            case 19:
                int i4 = 0;
                while (true) {
                    aegb[] aegbVarArr = (aegb[]) this.f19811a;
                    if (i4 < aegbVarArr.length) {
                        Object obj6 = this.f19812b;
                        aegb aegbVar = aegbVarArr[i4];
                        aesz aeszVar = (aesz) obj6;
                        aeszVar.m15398l(aegbVar, false);
                        if (!aeszVar.m15397d().invalidateTextureForBit(aegbVar.f20631p)) {
                            ((bbfh) ((bbfh) aesz.f22284a.m37635c()).mo37670P((char) 5994)).mo37697s("Failed to invalidate %s", aegbVar);
                        }
                        i4++;
                    } else {
                        return;
                    }
                }
            default:
                aetk aetkVar = (aetk) this.f19811a;
                aetkVar.m15417j(4);
                aetkVar.m15420p((PointF) this.f19812b, true);
                return;
        }
    }

    public /* synthetic */ adza(Object obj, Object obj2, int i, byte[] bArr) {
        this.f19813c = i;
        this.f19812b = obj;
        this.f19811a = obj2;
    }
}
