package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.media.MediaCodec;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.Animation;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hxw {

    /* renamed from: a */
    public final Object f145908a;

    /* renamed from: b */
    public final Object f145909b;

    public hxw(Handler handler, hus husVar) {
        this.f145908a = husVar == null ? null : handler;
        this.f145909b = husVar;
    }

    /* renamed from: f */
    public static void m56555f(hxw hxwVar, long j) {
        hxwVar.m56564e("exo_len", Long.valueOf(j));
    }

    /* renamed from: i */
    public static final boolean m56556i(KeyListener keyListener) {
        if (!(keyListener instanceof NumberKeyListener)) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public static final KeyListener m56557j(KeyListener keyListener) {
        if (m56556i(keyListener) && !(keyListener instanceof gwj)) {
            if (keyListener == null) {
                return null;
            }
            if (!(keyListener instanceof NumberKeyListener)) {
                return new gwj(keyListener);
            }
            return keyListener;
        }
        return keyListener;
    }

    /* renamed from: A */
    public final void m56558A(ComponentCallbacksC0094by componentCallbacksC0094by, boolean z) {
        componentCallbacksC0094by.getClass();
        ComponentCallbacksC0094by componentCallbacksC0094by2 = ((C0133ct) this.f145908a).f134363p;
        if (componentCallbacksC0094by2 != null) {
            componentCallbacksC0094by2.m45988L().f134330A.m56558A(componentCallbacksC0094by, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f145909b).iterator();
        while (it.hasNext()) {
            bjhn bjhnVar = (bjhn) it.next();
            if (!z || bjhnVar.f112923a) {
                Object obj = bjhnVar.f112924b;
            }
        }
    }

    /* renamed from: B */
    public final kni m56559B() {
        MediaController.TransportControls transportControls = ((MediaController) ((jie) this.f145909b).f151728b).getTransportControls();
        if (Build.VERSION.SDK_INT >= 29) {
            return new kni(transportControls, (byte[]) null);
        }
        if (Build.VERSION.SDK_INT >= 24) {
            return new kni(transportControls);
        }
        return new kni(transportControls);
    }

    /* renamed from: a */
    public final void m56560a(hqy hqyVar) {
        hqyVar.m56006a();
        Object obj = this.f145908a;
        if (obj != null) {
            ((Handler) obj).post(new hst(this, hqyVar, 3));
        }
    }

    /* renamed from: b */
    public final int m56561b() {
        return ((heo) this.f145909b).m55245b();
    }

    /* renamed from: c */
    public final htp m56562c(int i) {
        htp htpVar = (htp) ((SparseArray) this.f145908a).get(i);
        hiz.m55485g(htpVar);
        return htpVar;
    }

    /* renamed from: d */
    public final boolean m56563d(int i) {
        return ((heo) this.f145909b).m55246c(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: e */
    public final void m56564e(String str, Object obj) {
        hiz.m55485g(obj);
        this.f145908a.put(str, obj);
        this.f145909b.remove(str);
    }

    /* renamed from: g */
    public final void m56565g(Context context, Uri uri) {
        ((Intent) this.f145908a).setData(uri);
        context.startActivity((Intent) this.f145908a, (Bundle) this.f145909b);
    }

    /* renamed from: h */
    public final void m56566h(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = ((EditText) this.f145909b).getContext().obtainStyledAttributes(attributeSet, C0231gj.f140904i, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            gwm gwmVar = (gwm) ((C0844kc) this.f145908a).f153382b;
            if (gwmVar.f142451a != z) {
                gwmVar.f142451a = z;
                if (z) {
                    gwd.m54943a();
                    throw null;
                }
            }
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* renamed from: k */
    public final InputConnection m56567k(InputConnection inputConnection) {
        if (inputConnection == null) {
            return null;
        }
        if (!(inputConnection instanceof gwi)) {
            return new gwi((TextView) ((C0844kc) this.f145908a).f153381a, inputConnection);
        }
        return inputConnection;
    }

    /* renamed from: l */
    public final MediaMetadataCompat m56568l() {
        MediaMetadata metadata = ((MediaController) ((jie) this.f145909b).f151728b).getMetadata();
        if (metadata != null) {
            return MediaMetadataCompat.m22888c(metadata);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List, java.lang.Object] */
    /* renamed from: m */
    public final void m56569m(C0171ed c0171ed) {
        if (c0171ed != null) {
            if (!this.f145908a.remove(c0171ed)) {
                return;
            }
            try {
                Object obj = this.f145909b;
                ((MediaController) ((jie) obj).f151728b).unregisterCallback(c0171ed.f137460a);
                synchronized (((jie) obj).f151729c) {
                    if (((MediaSessionCompat$Token) ((jie) obj).f151727a).m22893a() != null) {
                        try {
                            BinderC0172ee binderC0172ee = (BinderC0172ee) ((HashMap) ((jie) obj).f151730d).remove(c0171ed);
                            if (binderC0172ee != null) {
                                c0171ed.f137462c = null;
                                ((MediaSessionCompat$Token) ((jie) obj).f151727a).m22893a().mo51309c(binderC0172ee);
                            }
                        } catch (RemoteException unused) {
                        }
                    } else {
                        ((jie) obj).f151731e.remove(c0171ed);
                    }
                }
                return;
            } finally {
                c0171ed.m51455e(null);
            }
        }
        throw new IllegalArgumentException("callback must not be null");
    }

    /* renamed from: n */
    public final void m56570n(ComponentCallbacksC0094by componentCallbacksC0094by, Bundle bundle, boolean z) {
        componentCallbacksC0094by.getClass();
        ComponentCallbacksC0094by componentCallbacksC0094by2 = ((C0133ct) this.f145908a).f134363p;
        if (componentCallbacksC0094by2 != null) {
            componentCallbacksC0094by2.m45988L().f134330A.m56570n(componentCallbacksC0094by, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f145909b).iterator();
        while (it.hasNext()) {
            bjhn bjhnVar = (bjhn) it.next();
            if (!z || bjhnVar.f112923a) {
                Object obj = bjhnVar.f112924b;
            }
        }
    }

    /* renamed from: o */
    public final void m56571o(ComponentCallbacksC0094by componentCallbacksC0094by, boolean z) {
        componentCallbacksC0094by.getClass();
        C0133ct c0133ct = (C0133ct) this.f145908a;
        Context context = c0133ct.f134361n.f122588c;
        ComponentCallbacksC0094by componentCallbacksC0094by2 = c0133ct.f134363p;
        if (componentCallbacksC0094by2 != null) {
            componentCallbacksC0094by2.m45988L().f134330A.m56571o(componentCallbacksC0094by, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f145909b).iterator();
        while (it.hasNext()) {
            bjhn bjhnVar = (bjhn) it.next();
            if (!z || bjhnVar.f112923a) {
                ((C0194f) bjhnVar.f112924b).mo20856c(componentCallbacksC0094by);
            }
        }
    }

    /* renamed from: p */
    public final void m56572p(ComponentCallbacksC0094by componentCallbacksC0094by, Bundle bundle, boolean z) {
        componentCallbacksC0094by.getClass();
        ComponentCallbacksC0094by componentCallbacksC0094by2 = ((C0133ct) this.f145908a).f134363p;
        if (componentCallbacksC0094by2 != null) {
            componentCallbacksC0094by2.m45988L().f134330A.m56572p(componentCallbacksC0094by, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f145909b).iterator();
        while (it.hasNext()) {
            bjhn bjhnVar = (bjhn) it.next();
            if (!z || bjhnVar.f112923a) {
                Object obj = bjhnVar.f112924b;
            }
        }
    }

    /* renamed from: q */
    public final void m56573q(ComponentCallbacksC0094by componentCallbacksC0094by, boolean z) {
        componentCallbacksC0094by.getClass();
        ComponentCallbacksC0094by componentCallbacksC0094by2 = ((C0133ct) this.f145908a).f134363p;
        if (componentCallbacksC0094by2 != null) {
            componentCallbacksC0094by2.m45988L().f134330A.m56573q(componentCallbacksC0094by, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f145909b).iterator();
        while (it.hasNext()) {
            bjhn bjhnVar = (bjhn) it.next();
            if (!z || bjhnVar.f112923a) {
                Object obj = bjhnVar.f112924b;
            }
        }
    }

    /* renamed from: r */
    public final void m56574r(ComponentCallbacksC0094by componentCallbacksC0094by, boolean z) {
        componentCallbacksC0094by.getClass();
        ComponentCallbacksC0094by componentCallbacksC0094by2 = ((C0133ct) this.f145908a).f134363p;
        if (componentCallbacksC0094by2 != null) {
            componentCallbacksC0094by2.m45988L().f134330A.m56574r(componentCallbacksC0094by, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f145909b).iterator();
        while (it.hasNext()) {
            bjhn bjhnVar = (bjhn) it.next();
            if (!z || bjhnVar.f112923a) {
                ((C0194f) bjhnVar.f112924b).mo18629iW(componentCallbacksC0094by);
            }
        }
    }

    /* renamed from: s */
    public final void m56575s(ComponentCallbacksC0094by componentCallbacksC0094by, boolean z) {
        componentCallbacksC0094by.getClass();
        ComponentCallbacksC0094by componentCallbacksC0094by2 = ((C0133ct) this.f145908a).f134363p;
        if (componentCallbacksC0094by2 != null) {
            componentCallbacksC0094by2.m45988L().f134330A.m56575s(componentCallbacksC0094by, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f145909b).iterator();
        while (it.hasNext()) {
            bjhn bjhnVar = (bjhn) it.next();
            if (!z || bjhnVar.f112923a) {
                Object obj = bjhnVar.f112924b;
            }
        }
    }

    /* renamed from: t */
    public final void m56576t(ComponentCallbacksC0094by componentCallbacksC0094by, boolean z) {
        componentCallbacksC0094by.getClass();
        C0133ct c0133ct = (C0133ct) this.f145908a;
        Context context = c0133ct.f134361n.f122588c;
        ComponentCallbacksC0094by componentCallbacksC0094by2 = c0133ct.f134363p;
        if (componentCallbacksC0094by2 != null) {
            componentCallbacksC0094by2.m45988L().f134330A.m56576t(componentCallbacksC0094by, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f145909b).iterator();
        while (it.hasNext()) {
            bjhn bjhnVar = (bjhn) it.next();
            if (!z || bjhnVar.f112923a) {
                ((C0194f) bjhnVar.f112924b).mo18628e();
            }
        }
    }

    /* renamed from: u */
    public final void m56577u(ComponentCallbacksC0094by componentCallbacksC0094by, Bundle bundle, boolean z) {
        componentCallbacksC0094by.getClass();
        ComponentCallbacksC0094by componentCallbacksC0094by2 = ((C0133ct) this.f145908a).f134363p;
        if (componentCallbacksC0094by2 != null) {
            componentCallbacksC0094by2.m45988L().f134330A.m56577u(componentCallbacksC0094by, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f145909b).iterator();
        while (it.hasNext()) {
            bjhn bjhnVar = (bjhn) it.next();
            if (!z || bjhnVar.f112923a) {
                Object obj = bjhnVar.f112924b;
            }
        }
    }

    /* renamed from: v */
    public final void m56578v(ComponentCallbacksC0094by componentCallbacksC0094by, boolean z) {
        componentCallbacksC0094by.getClass();
        ComponentCallbacksC0094by componentCallbacksC0094by2 = ((C0133ct) this.f145908a).f134363p;
        if (componentCallbacksC0094by2 != null) {
            componentCallbacksC0094by2.m45988L().f134330A.m56578v(componentCallbacksC0094by, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f145909b).iterator();
        while (it.hasNext()) {
            bjhn bjhnVar = (bjhn) it.next();
            if (!z || bjhnVar.f112923a) {
                Object obj = bjhnVar.f112924b;
            }
        }
    }

    /* renamed from: w */
    public final void m56579w(ComponentCallbacksC0094by componentCallbacksC0094by, Bundle bundle, boolean z) {
        componentCallbacksC0094by.getClass();
        ComponentCallbacksC0094by componentCallbacksC0094by2 = ((C0133ct) this.f145908a).f134363p;
        if (componentCallbacksC0094by2 != null) {
            componentCallbacksC0094by2.m45988L().f134330A.m56579w(componentCallbacksC0094by, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f145909b).iterator();
        while (it.hasNext()) {
            bjhn bjhnVar = (bjhn) it.next();
            if (!z || bjhnVar.f112923a) {
                Object obj = bjhnVar.f112924b;
            }
        }
    }

    /* renamed from: x */
    public final void m56580x(ComponentCallbacksC0094by componentCallbacksC0094by, boolean z) {
        componentCallbacksC0094by.getClass();
        ComponentCallbacksC0094by componentCallbacksC0094by2 = ((C0133ct) this.f145908a).f134363p;
        if (componentCallbacksC0094by2 != null) {
            componentCallbacksC0094by2.m45988L().f134330A.m56580x(componentCallbacksC0094by, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f145909b).iterator();
        while (it.hasNext()) {
            bjhn bjhnVar = (bjhn) it.next();
            if (!z || bjhnVar.f112923a) {
                ((C0194f) bjhnVar.f112924b).mo34312f();
            }
        }
    }

    /* renamed from: y */
    public final void m56581y(ComponentCallbacksC0094by componentCallbacksC0094by, boolean z) {
        componentCallbacksC0094by.getClass();
        ComponentCallbacksC0094by componentCallbacksC0094by2 = ((C0133ct) this.f145908a).f134363p;
        if (componentCallbacksC0094by2 != null) {
            componentCallbacksC0094by2.m45988L().f134330A.m56581y(componentCallbacksC0094by, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f145909b).iterator();
        while (it.hasNext()) {
            bjhn bjhnVar = (bjhn) it.next();
            if (!z || bjhnVar.f112923a) {
                ((C0194f) bjhnVar.f112924b).mo34313g();
            }
        }
    }

    /* renamed from: z */
    public final void m56582z(ComponentCallbacksC0094by componentCallbacksC0094by, View view, Bundle bundle, boolean z) {
        componentCallbacksC0094by.getClass();
        view.getClass();
        ComponentCallbacksC0094by componentCallbacksC0094by2 = ((C0133ct) this.f145908a).f134363p;
        if (componentCallbacksC0094by2 != null) {
            componentCallbacksC0094by2.m45988L().f134330A.m56582z(componentCallbacksC0094by, view, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f145909b).iterator();
        while (it.hasNext()) {
            bjhn bjhnVar = (bjhn) it.next();
            if (!z || bjhnVar.f112923a) {
                ((C0194f) bjhnVar.f112924b).mo13245h((C0133ct) this.f145908a, componentCallbacksC0094by, view);
            }
        }
    }

    public hxw(Handler handler, hxx hxxVar) {
        this.f145908a = handler;
        this.f145909b = hxxVar;
    }

    public hxw(Animation animation) {
        this.f145909b = animation;
        this.f145908a = null;
    }

    public hxw(ifz ifzVar, hky hkyVar) {
        this.f145909b = ifzVar;
        this.f145908a = hkyVar;
    }

    public hxw(CharSequence charSequence, CharSequence charSequence2) {
        this.f145909b = charSequence;
        this.f145908a = charSequence2;
    }

    public hxw(Object obj, Object obj2) {
        this.f145908a = obj;
        this.f145909b = obj2;
    }

    public hxw(Animator animator) {
        this.f145909b = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.f145908a = animatorSet;
        animatorSet.play(animator);
    }

    public hxw(C0133ct c0133ct) {
        this.f145908a = c0133ct;
        this.f145909b = new CopyOnWriteArrayList();
    }

    public hxw(hky hkyVar) {
        this(iga.f146889a, hkyVar);
    }

    public hxw(List list, int[] iArr, byte[] bArr) {
        this.f145908a = batz.m37359i(list);
        this.f145909b = iArr;
    }

    public hxw(Context context, MediaSessionCompat$Token mediaSessionCompat$Token) {
        if (mediaSessionCompat$Token != null) {
            this.f145908a = DesugarCollections.synchronizedSet(new HashSet());
            if (Build.VERSION.SDK_INT >= 29) {
                this.f145909b = new jie(context, mediaSessionCompat$Token);
                return;
            } else {
                this.f145909b = new jie(context, mediaSessionCompat$Token);
                return;
            }
        }
        throw new IllegalArgumentException("sessionToken must not be null");
    }

    public hxw(List list, int[] iArr) {
        this.f145908a = batz.m37359i(list);
        this.f145909b = iArr;
    }

    public hxw() {
        this.f145908a = new HashMap();
        this.f145909b = new ArrayList();
    }

    public hxw(MediaCodec.CryptoInfo cryptoInfo) {
        this.f145908a = cryptoInfo;
        this.f145909b = new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public hxw(EditText editText) {
        this.f145909b = editText;
        this.f145908a = new C0844kc(editText);
    }

    public hxw(heo heoVar, SparseArray sparseArray) {
        this.f145909b = heoVar;
        SparseArray sparseArray2 = new SparseArray(heoVar.m55245b());
        for (int i = 0; i < heoVar.m55245b(); i++) {
            int m55244a = heoVar.m55244a(i);
            htp htpVar = (htp) sparseArray.get(m55244a);
            hiz.m55485g(htpVar);
            sparseArray2.append(m55244a, htpVar);
        }
        this.f145908a = sparseArray2;
    }

    public hxw(hax haxVar) {
        haxVar.getClass();
        this.f145908a = haxVar;
        this.f145909b = new ArrayList();
    }
}
