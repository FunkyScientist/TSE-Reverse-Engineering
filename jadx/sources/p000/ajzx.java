package p000;

import android.app.Application;
import android.graphics.Rect;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.support.v7.widget.RecyclerView;
import android.view.TouchDelegate;
import android.view.View;
import com.google.android.apps.photos.R;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class ajzx implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f38252a;

    /* renamed from: b */
    public final /* synthetic */ Object f38253b;

    /* renamed from: c */
    private final /* synthetic */ int f38254c;

    public ajzx(ascz asczVar, int i, int i2) {
        this.f38254c = i2;
        this.f38253b = asczVar;
        this.f38252a = i;
    }

    /* JADX WARN: Type inference failed for: r1v74, types: [avin, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v18, types: [avap, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView = null;
        switch (this.f38254c) {
            case 0:
                Application application = ((haf) this.f38253b).f142794a;
                _2363 _2363 = (_2363) aylw.m34567e(application, _2363.class);
                bfil m39983O = _2367.f3538a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                int i = this.f38252a;
                _2367 _2367 = (_2367) m39983O.f99874b;
                _2367.f3540b = 2 | _2367.f3540b;
                _2367.f3542d = true;
                _2363.m4194c(i, (_2367) m39983O.mo39957u());
                ((_3050) aylw.m34567e(application, _3050.class)).mo6490a(allh.m21211a(i));
                return;
            case 1:
                ((_2355) this.f38253b).f3493d.m4123d(this.f38252a);
                return;
            case 2:
                Application application2 = ((haf) this.f38253b).f142794a;
                _2363 _23632 = (_2363) aylw.m34567e(application2, _2363.class);
                int i2 = this.f38252a;
                if ((((_2367) _23632.m4193b(i2, _2367.class)).f3540b & 4) != 0) {
                    return;
                }
                bfku m40182d = bflp.m40182d(((_2998) aylw.m34567e(application2, _2998.class)).mo6308e().toEpochMilli());
                bfil m39983O2 = _2367.f3538a.m39983O();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                _2367 _23672 = (_2367) m39983O2.f99874b;
                m40182d.getClass();
                _23672.f3543e = m40182d;
                _23672.f3540b |= 4;
                _23632.m4194c(i2, (_2367) m39983O2.mo39957u());
                return;
            case 3:
                ((akke) this.f38253b).m20561b().mo20564e(this.f38252a);
                return;
            case 4:
                View findViewById = ((akrd) this.f38253b).f40210a.findViewById(R.id.action_mode_close_button);
                if (findViewById != null) {
                    findViewById.setContentDescription(((akrd) this.f38253b).f40210a.getString(R.string.cancel));
                }
                View findViewById2 = ((akrd) this.f38253b).f40210a.findViewById(R.id.done_button);
                if (findViewById2 != null) {
                    findViewById2.setContentDescription(((akrd) this.f38253b).f40210a.getString(this.f38252a));
                    return;
                }
                return;
            case 5:
                bbfl bbflVar = akta.f40465a;
                ((_3050) ((aylw) this.f38253b).m34577h(_3050.class, null)).mo6490a(aktb.m20754a(this.f38252a));
                return;
            case 6:
                amgd amgdVar = (amgd) this.f38253b;
                ((_2493) amgdVar.f45059b.m73050a()).m4594a(amgdVar.m22155e(this.f38252a));
                return;
            case 7:
                ((_1511) ((anuo) this.f38253b).f50179a.mo44532a()).mo1531a(this.f38252a);
                return;
            case 8:
                anvp anvpVar = (anvp) this.f38253b;
                aoas aoasVar = anvpVar.f50336j;
                int i3 = this.f38252a;
                anvpVar.m24106E(aoasVar, i3);
                anvpVar.m24105D(anvpVar.f50337k, i3);
                return;
            case 9:
                Rect rect = new Rect();
                View view = (View) this.f38253b;
                view.getHitRect(rect);
                int height = rect.height();
                int i4 = this.f38252a;
                if (height < i4) {
                    rect.bottom += i4 - rect.height();
                }
                ((View) view.getParent()).setTouchDelegate(new TouchDelegate(rect, view));
                return;
            case 10:
                RecyclerView recyclerView2 = ((anyi) this.f38253b).f50670f;
                if (recyclerView2 == null) {
                    bkgt.m44775b("reactionsList");
                } else {
                    recyclerView = recyclerView2;
                }
                AbstractC0935nm abstractC0935nm = recyclerView.f47721m;
                if (abstractC0935nm != null) {
                    abstractC0935nm.mo23055Z(this.f38252a);
                    return;
                }
                return;
            case 11:
                anzr anzrVar = (anzr) this.f38253b;
                if (anzrVar.f50807i) {
                    return;
                }
                anzrVar.f50817s.mo24387q(this.f38252a);
                anzrVar.m24252B(anzs.INITIALIZE);
                return;
            case 12:
                ayrf.m34761b();
                Object obj = this.f38253b;
                aoul aoulVar = (aoul) obj;
                _3015 _3015 = (_3015) aoulVar.f53146d.m73050a();
                int i5 = this.f38252a;
                if (!_3015.mo6409p(i5)) {
                    ((bbfh) ((bbfh) aoul.f53143a.m37635c()).mo37670P(8102)).mo37695q("Account not found: %s", i5);
                    return;
                } else {
                    tzl.m69598c(awzw.m32880b(aoulVar.f53144b, i5), null, new abbc(obj, 9));
                    return;
                }
            case 13:
                Object obj2 = this.f38253b;
                arxx arxxVar = (arxx) obj2;
                arxy arxyVar = arxxVar.f61105a;
                arxyVar.f61120l = -1;
                arxyVar.f61121m = -1;
                arxyVar.f61116h = null;
                arxyVar.f61117i = null;
                arxyVar.f61118j = 0.0d;
                arxyVar.m27893k();
                arxyVar.f61119k = false;
                arxyVar.f61122n = null;
                arxy arxyVar2 = arxxVar.f61105a;
                arxyVar2.f61127s = 1;
                int i6 = this.f38252a;
                synchronized (arxyVar2.f61126r) {
                    Iterator it = ((arxx) obj2).f61105a.f61126r.iterator();
                    while (it.hasNext()) {
                        ((auit) it.next()).mo27932j(i6);
                    }
                }
                arxxVar.f61105a.m27888f();
                arxy arxyVar3 = arxxVar.f61105a;
                arxyVar3.m27894l(arxyVar3.f61110b);
                return;
            case 14:
                int i7 = this.f38252a;
                Object obj3 = this.f38253b;
                if (i7 == 0) {
                    arxy arxyVar4 = ((arxx) obj3).f61105a;
                    arxyVar4.f61127s = 3;
                    arxyVar4.f61111c = true;
                    arxyVar4.f61112d = true;
                    synchronized (arxyVar4.f61126r) {
                        Iterator it2 = ((arxx) obj3).f61105a.f61126r.iterator();
                        while (it2.hasNext()) {
                            ((auit) it2.next()).mo27929g();
                        }
                    }
                    return;
                }
                arxx arxxVar2 = (arxx) obj3;
                arxy arxyVar5 = arxxVar2.f61105a;
                arxyVar5.f61127s = 1;
                synchronized (arxyVar5.f61126r) {
                    Iterator it3 = ((arxx) obj3).f61105a.f61126r.iterator();
                    while (it3.hasNext()) {
                        ((auit) it3.next()).mo27930h(i7);
                    }
                }
                arxxVar2.f61105a.m27888f();
                return;
            case 15:
                ((arxx) this.f38253b).f61105a.f61130v.mo27924b(this.f38252a);
                return;
            case 16:
                Object obj4 = this.f38253b;
                arxy arxyVar6 = ((arxx) obj4).f61105a;
                arxyVar6.f61127s = 4;
                int i8 = this.f38252a;
                synchronized (arxyVar6.f61126r) {
                    Iterator it4 = ((arxx) obj4).f61105a.f61126r.iterator();
                    while (it4.hasNext()) {
                        ((auit) it4.next()).mo27931i(i8);
                    }
                }
                return;
            case 17:
                ((ascz) this.f38253b).f61538o.mo27924b(this.f38252a);
                return;
            case 18:
                ((asig) this.f38253b).m28463k(this.f38252a);
                return;
            case 19:
                atii atiiVar = (atii) this.f38253b;
                atiiVar.f63344d = EGL14.eglGetDisplay(0);
                int[] iArr = new int[2];
                EGL14.eglInitialize(atiiVar.f63344d, iArr, 0, iArr, 1);
                int[] iArr2 = new int[1];
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (EGL14.eglChooseConfig(atiiVar.f63344d, new int[]{12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 8, 12326, 0, 12344}, 0, eGLConfigArr, 0, 1, iArr2, 0)) {
                    if (iArr2[0] != 0) {
                        int i9 = this.f38252a;
                        atiiVar.f63345e = eGLConfigArr[0];
                        atiiVar.f63346f = EGL14.eglCreateContext(atiiVar.f63344d, atiiVar.f63345e, EGL14.EGL_NO_CONTEXT, new int[]{12440, i9, 12344}, 0);
                        atiiVar.m29293b();
                        return;
                    }
                    throw new IllegalArgumentException("Could not find suitable EGLConfig!");
                }
                throw new IllegalArgumentException("EGL Error: eglChooseConfig failed!");
            default:
                _2979 _2979 = (_2979) this.f38253b;
                ?? r1 = _2979.f5658a;
                Object mo30885a = _2979.f5660c.mo30885a();
                bfir bfirVar = (bfir) _2979.f5659b;
                bfil bfilVar = (bfil) bfirVar.mo4203a(5, null);
                bfilVar.m39785A(bfirVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                int i10 = this.f38252a;
                bfpf bfpfVar = (bfpf) bfilVar.f99874b;
                bfpf bfpfVar2 = bfpf.f100695a;
                bfpfVar.f100698c = i10 - 1;
                bfpfVar.f100697b |= 1;
                r1.mo31188a(mo30885a, (bfpf) bfilVar.mo39957u());
                return;
        }
    }

    public /* synthetic */ ajzx(Object obj, int i, int i2) {
        this.f38254c = i2;
        this.f38253b = obj;
        this.f38252a = i;
    }

    public ajzx(Object obj, int i, int i2, byte[] bArr) {
        this.f38254c = i2;
        this.f38252a = i;
        this.f38253b = obj;
    }
}
