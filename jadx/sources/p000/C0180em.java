package p000;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.hardware.biometrics.BiometricPrompt;
import android.location.Location;
import android.location.LocationManager;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import com.google.android.apps.photos.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.Signature;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* compiled from: PG */
/* renamed from: em */
/* loaded from: classes.dex */
public final class C0180em {

    /* renamed from: a */
    static int f137867a;

    /* renamed from: e */
    public static C0180em f137868e;

    /* renamed from: b */
    public final Object f137869b;

    /* renamed from: c */
    public final Object f137870c;

    /* renamed from: d */
    public final Object f137871d;

    public C0180em(Context context, LocationManager locationManager) {
        this.f137870c = new C0226ge();
        this.f137869b = context;
        this.f137871d = locationManager;
    }

    /* renamed from: C */
    private final int m51936C() {
        Object obj = this.f137871d;
        if (obj == null) {
            return 1;
        }
        if (!((jki) obj).m59980d()) {
            return 12;
        }
        if (!((jki) this.f137871d).m59979c()) {
            return 11;
        }
        return 0;
    }

    /* renamed from: D */
    private final int m51937D() {
        if (!((kni) this.f137869b).m61142ar()) {
            return m51936C();
        }
        if (m51936C() == 0) {
            return 0;
        }
        return -1;
    }

    /* renamed from: E */
    private final int m51938E() {
        Object obj = this.f137870c;
        if (obj == null) {
            return 1;
        }
        return C1117uf.m69796a(em$$ExternalSyntheticApiModelOutline0.m51992m(obj));
    }

    /* renamed from: a */
    public static Bundle m51939a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        m51940c(bundle);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            return null;
        }
    }

    /* renamed from: c */
    public static void m51940c(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(C0180em.class.getClassLoader());
        }
    }

    /* renamed from: k */
    public static C0180em m51941k(Context context) {
        return new C0180em(new kni(context, (char[]) null));
    }

    /* renamed from: A */
    public final C0180em m51942A(int i, int i2) {
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        int i3 = 0;
        int i4 = 0;
        while (i4 < i2) {
            iArr[i4] = ((Random) this.f137871d).nextInt(((int[]) this.f137869b).length + 1);
            int i5 = i4 + 1;
            int nextInt = ((Random) this.f137871d).nextInt(i5);
            iArr2[i4] = iArr2[nextInt];
            iArr2[nextInt] = i4 + i;
            i4 = i5;
        }
        Arrays.sort(iArr);
        int[] iArr3 = new int[((int[]) this.f137869b).length + i2];
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int[] iArr4 = (int[]) this.f137869b;
            if (i3 < iArr4.length + i2) {
                if (i6 < i2 && i7 == iArr[i6]) {
                    iArr3[i3] = iArr2[i6];
                    i6++;
                } else {
                    int i8 = i7 + 1;
                    int i9 = iArr4[i7];
                    iArr3[i3] = i9;
                    if (i9 >= i) {
                        iArr3[i3] = i9 + i2;
                    }
                    i7 = i8;
                }
                i3++;
            } else {
                return new C0180em(iArr3, new Random(((Random) this.f137871d).nextLong()));
            }
        }
    }

    /* renamed from: B */
    public final C0180em m51943B(int i, int i2) {
        int i3 = i2 - i;
        int[] iArr = new int[((int[]) this.f137869b).length - i3];
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int[] iArr2 = (int[]) this.f137869b;
            if (i4 < iArr2.length) {
                int i6 = iArr2[i4];
                if (i6 >= i && i6 < i2) {
                    i5++;
                } else {
                    int i7 = i4 - i5;
                    if (i6 >= i) {
                        i6 -= i3;
                    }
                    iArr[i7] = i6;
                }
                i4++;
            } else {
                return new C0180em(iArr, new Random(((Random) this.f137871d).nextLong()));
            }
        }
    }

    /* renamed from: b */
    public final MediaSessionCompat$Token m51944b() {
        return ((C0176ei) this.f137871d).f137667b;
    }

    /* renamed from: d */
    public final void m51945d() {
        Object obj = this.f137871d;
        C0176ei c0176ei = (C0176ei) obj;
        c0176ei.f137669d.kill();
        if (Build.VERSION.SDK_INT == 27) {
            try {
                Field declaredField = ((C0176ei) obj).f137666a.getClass().getDeclaredField("mCallback");
                declaredField.setAccessible(true);
                Handler handler = (Handler) declaredField.get(((C0176ei) obj).f137666a);
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
            } catch (Exception unused) {
            }
        }
        c0176ei.f137666a.setCallback(null);
        c0176ei.f137674i.f137242a.set(null);
        c0176ei.f137666a.release();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: e */
    public final void m51946e(boolean z) {
        ((C0176ei) this.f137871d).f137666a.setActive(z);
        ?? r4 = this.f137870c;
        int size = r4.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC0179el) r4.get(i)).m51880a();
        }
    }

    /* renamed from: f */
    public final void m51947f(C0175eh c0175eh, Handler handler) {
        if (c0175eh == null) {
            ((C0176ei) this.f137871d).m51709c(null, null);
            return;
        }
        Object obj = this.f137871d;
        if (handler == null) {
            handler = new Handler();
        }
        ((C0176ei) obj).m51709c(c0175eh, handler);
    }

    /* renamed from: g */
    public final void m51948g(MediaMetadataCompat mediaMetadataCompat) {
        C0176ei c0176ei = (C0176ei) this.f137871d;
        c0176ei.f137671f = mediaMetadataCompat;
        if (mediaMetadataCompat.f47428c == null) {
            Parcel obtain = Parcel.obtain();
            mediaMetadataCompat.writeToParcel(obtain, 0);
            obtain.setDataPosition(0);
            mediaMetadataCompat.f47428c = (MediaMetadata) MediaMetadata.CREATOR.createFromParcel(obtain);
            obtain.recycle();
        }
        c0176ei.f137666a.setMetadata(mediaMetadataCompat.f47428c);
    }

    /* renamed from: h */
    public final void m51949h(PlaybackStateCompat playbackStateCompat) {
        Object obj = this.f137871d;
        C0176ei c0176ei = (C0176ei) obj;
        c0176ei.f137670e = playbackStateCompat;
        synchronized (c0176ei.f137668c) {
            int beginBroadcast = ((C0176ei) obj).f137669d.beginBroadcast();
            while (true) {
                beginBroadcast--;
                if (beginBroadcast < 0) {
                    break;
                } else {
                    try {
                        ((InterfaceC0164dx) ((C0176ei) obj).f137669d.getBroadcastItem(beginBroadcast)).mo51165a(playbackStateCompat);
                    } catch (RemoteException unused) {
                    }
                }
            }
            ((C0176ei) obj).f137669d.finishBroadcast();
        }
        MediaSession mediaSession = c0176ei.f137666a;
        if (playbackStateCompat.f47457l == null) {
            PlaybackState.Builder builder = new PlaybackState.Builder();
            builder.setState(playbackStateCompat.f47446a, playbackStateCompat.f47447b, playbackStateCompat.f47449d, playbackStateCompat.f47453h);
            builder.setBufferedPosition(playbackStateCompat.f47448c);
            builder.setActions(playbackStateCompat.f47450e);
            builder.setErrorMessage(playbackStateCompat.f47452g);
            for (PlaybackStateCompat.CustomAction customAction : playbackStateCompat.f47454i) {
                PlaybackState.CustomAction customAction2 = customAction.f47462e;
                if (customAction2 == null) {
                    PlaybackState.CustomAction.Builder builder2 = new PlaybackState.CustomAction.Builder(customAction.f47458a, customAction.f47459b, customAction.f47460c);
                    builder2.setExtras(customAction.f47461d);
                    customAction2 = builder2.build();
                }
                builder.addCustomAction(customAction2);
            }
            builder.setActiveQueueItemId(playbackStateCompat.f47455j);
            builder.setExtras(playbackStateCompat.f47456k);
            playbackStateCompat.f47457l = builder.build();
        }
        mediaSession.setPlaybackState(playbackStateCompat.f47457l);
    }

    /* renamed from: i */
    public final Location m51950i(String str) {
        try {
            if (((LocationManager) this.f137871d).isProviderEnabled(str)) {
                return ((LocationManager) this.f137871d).getLastKnownLocation(str);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: j */
    public final int m51951j(int i) {
        BiometricPrompt.CryptoObject m69435b;
        Object obj;
        if (Build.VERSION.SDK_INT >= 30) {
            Object obj2 = this.f137870c;
            if (obj2 == null) {
                return 1;
            }
            return C1118ug.m69826a(em$$ExternalSyntheticApiModelOutline0.m51992m(obj2), i);
        }
        if (!C1080sw.m68522e(i)) {
            return -2;
        }
        if (C1131ut.m70333a((Context) ((kni) this.f137869b).f154414a) != null) {
            if (C1080sw.m68521d(i)) {
                if (((kni) this.f137869b).m61142ar()) {
                    return 0;
                }
                return 11;
            }
            if (Build.VERSION.SDK_INT == 29) {
                if (C1080sw.m68523f(i)) {
                    return m51938E();
                }
                Method m69798c = C1117uf.m69798c();
                if (m69798c != null && (m69435b = C1105tu.m69435b(C1105tu.m69436c())) != null) {
                    try {
                        if (Build.VERSION.SDK_INT == 29) {
                            obj = m69798c.invoke(this.f137870c, m69435b);
                        } else {
                            obj = null;
                        }
                        if (obj instanceof Integer) {
                            return ((Integer) obj).intValue();
                        }
                    } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                    }
                }
                int m51938E = m51938E();
                Object obj3 = this.f137869b;
                String str = Build.MODEL;
                if ((Build.VERSION.SDK_INT >= 30 || !C1106tv.m69487c((Context) ((kni) obj3).f154414a, str, R.array.assume_strong_biometrics_models)) && m51938E == 0) {
                    return m51937D();
                }
                return m51938E;
            }
            if (Build.VERSION.SDK_INT == 28) {
                if (C1112ua.m69603c((Context) ((kni) this.f137869b).f154414a)) {
                    return m51937D();
                }
            } else {
                return m51936C();
            }
        }
        return 12;
    }

    /* renamed from: l */
    public final void m51952l(Menu menu, MenuInflater menuInflater) {
        Iterator it = ((CopyOnWriteArrayList) this.f137870c).iterator();
        while (it.hasNext()) {
            ((C0133ct) ((usl) it.next()).f181476a).m50399Z(menu, menuInflater);
        }
    }

    /* renamed from: m */
    public final void m51953m(Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.f137870c).iterator();
        while (it.hasNext()) {
            ((C0133ct) ((usl) it.next()).f181476a).m50402ab(menu);
        }
    }

    /* renamed from: n */
    public final boolean m51954n(MenuItem menuItem) {
        Iterator it = ((CopyOnWriteArrayList) this.f137870c).iterator();
        while (it.hasNext()) {
            if (((C0133ct) ((usl) it.next()).f181476a).m50401aa(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: o */
    public final void m51955o(gkt gktVar) {
        ((ArrayList) this.f137871d).clear();
        int size = gktVar.f141403aL.size();
        for (int i = 0; i < size; i++) {
            gks gksVar = (gks) gktVar.f141403aL.get(i);
            if (gksVar.m54082V() == 3 || gksVar.m54083W() == 3) {
                ((ArrayList) this.f137871d).add(gksVar);
            }
        }
        gktVar.m54122c();
    }

    /* renamed from: p */
    public final boolean m51956p(glc glcVar, gks gksVar, int i) {
        boolean z;
        boolean z2;
        ((glb) this.f137869b).f141412i = gksVar.m54082V();
        ((glb) this.f137869b).f141413j = gksVar.m54083W();
        ((glb) this.f137869b).f141404a = gksVar.m54093j();
        glb glbVar = (glb) this.f137869b;
        glbVar.f141405b = gksVar.m54091h();
        glbVar.f141410g = false;
        glbVar.f141411h = i;
        int i2 = glbVar.f141412i;
        int i3 = glbVar.f141413j;
        if (i2 == 3 && gksVar.f141283ah > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (i3 == 3 && gksVar.f141283ah > 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && gksVar.f141252E[0] == 4) {
            glbVar.f141412i = 1;
        }
        if (z2 && gksVar.f141252E[1] == 4) {
            glbVar.f141413j = 1;
        }
        glcVar.mo53880d(gksVar, glbVar);
        gksVar.m54072L(((glb) this.f137869b).f141406c);
        gksVar.m54062B(((glb) this.f137869b).f141407d);
        glb glbVar2 = (glb) this.f137869b;
        gksVar.f141263P = glbVar2.f141409f;
        gksVar.m54107x(glbVar2.f141408e);
        glb glbVar3 = (glb) this.f137869b;
        glbVar3.f141411h = 0;
        return glbVar3.f141410g;
    }

    /* renamed from: q */
    public final void m51957q(gkt gktVar, int i, int i2, int i3) {
        int i4 = gktVar.f141288am;
        int i5 = gktVar.f141289an;
        gktVar.m54069I(0);
        gktVar.m54068H(0);
        gktVar.m54072L(i2);
        gktVar.m54062B(i3);
        gktVar.m54069I(i4);
        gktVar.m54068H(i5);
        Object obj = this.f137870c;
        ((gkt) obj).f141328b = i;
        ((gla) obj).mo54114ad();
    }

    /* renamed from: r */
    public final float m51958r(Object obj) {
        if (obj instanceof gjr) {
            String m53960x = ((gjr) obj).m53960x();
            if (((HashMap) this.f137869b).containsKey(m53960x)) {
                return ((gjv) ((HashMap) this.f137869b).get(m53960x)).mo53991a();
            }
            if (((HashMap) this.f137871d).containsKey(m53960x)) {
                return ((Integer) ((HashMap) this.f137871d).get(m53960x)).floatValue();
            }
            return 0.0f;
        }
        if (obj instanceof gjn) {
            return ((gjn) obj).mo53958v();
        }
        return 0.0f;
    }

    /* renamed from: s */
    public final void m51959s(String str, int i) {
        ((HashMap) this.f137871d).put(str, Integer.valueOf(i));
    }

    /* renamed from: t */
    public final void m51960t(String str, ArrayList arrayList) {
        ((HashMap) this.f137870c).put(str, arrayList);
    }

    /* renamed from: u */
    public final void m51961u(long j, hju hjuVar) {
        ((axbs) this.f137871d).m33039a(j, hjuVar);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: v */
    public final void m51962v(ily ilyVar, its itsVar) {
        for (int i = 0; i < ((imu[]) this.f137869b).length; i++) {
            itsVar.m57943c();
            imu mo11680fF = ilyVar.mo11680fF(itsVar.m57941a(), 3);
            her herVar = (her) this.f137870c.get(i);
            String str = herVar.f143196W;
            boolean z = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z = false;
            }
            hiz.m55481c(z, "Invalid closed caption MIME type provided: ".concat(String.valueOf(str)));
            String str2 = herVar.f143182I;
            if (str2 == null) {
                str2 = itsVar.m57942b();
            }
            heq heqVar = new heq();
            heqVar.f143121a = str2;
            heqVar.m55250d(str);
            heqVar.f143125e = herVar.f143186M;
            heqVar.f143124d = herVar.f143185L;
            heqVar.f143116G = herVar.f143216aq;
            heqVar.f143136p = herVar.f143199Z;
            mo11680fF.mo26125c(new her(heqVar));
            ((imu[]) this.f137869b)[i] = mo11680fF;
        }
    }

    /* renamed from: w */
    public final void m51963w() {
        ((axbs) this.f137871d).m33040b();
    }

    /* renamed from: x */
    public final void m51964x(int i) {
        ((axbs) this.f137871d).m33041c(i);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v25, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v29, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: y */
    public final String m51965y(String str, long j, int i, long j2) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < this.f137870c.size(); i2++) {
            sb.append((String) this.f137871d.get(i2));
            if (((Integer) this.f137870c.get(i2)).intValue() == 1) {
                sb.append(str);
            } else if (((Integer) this.f137870c.get(i2)).intValue() == 2) {
                sb.append(String.format(Locale.US, (String) this.f137869b.get(i2), Long.valueOf(j)));
            } else if (((Integer) this.f137870c.get(i2)).intValue() == 3) {
                sb.append(String.format(Locale.US, (String) this.f137869b.get(i2), Integer.valueOf(i)));
            } else if (((Integer) this.f137870c.get(i2)).intValue() == 4) {
                sb.append(String.format(Locale.US, (String) this.f137869b.get(i2), Long.valueOf(j2)));
            }
        }
        sb.append((String) this.f137871d.get(this.f137870c.size()));
        return sb.toString();
    }

    /* renamed from: z */
    public final C0180em m51966z() {
        return new C0180em(new Random(((Random) this.f137871d).nextLong()));
    }

    public C0180em(Bitmap bitmap, heu heuVar, hka hkaVar) {
        this.f137870c = bitmap;
        this.f137869b = heuVar;
        this.f137871d = hkaVar;
    }

    public C0180em(Pair pair, Pair pair2, Pair pair3) {
        this.f137869b = pair;
        this.f137870c = pair2;
        this.f137871d = pair3;
    }

    public C0180em(Object obj, Object obj2, Object obj3) {
        this.f137871d = obj;
        this.f137870c = obj2;
        this.f137869b = obj3;
    }

    public C0180em(String str) {
        this.f137871d = new kni(str);
        this.f137869b = new kni((Object) null);
        this.f137870c = new kni((Object) null);
    }

    public C0180em(Signature signature) {
        this.f137869b = signature;
        this.f137871d = null;
        this.f137870c = null;
    }

    public C0180em(Cipher cipher) {
        this.f137871d = cipher;
        this.f137869b = null;
        this.f137870c = null;
    }

    public C0180em(Mac mac) {
        this.f137870c = mac;
        this.f137871d = null;
        this.f137869b = null;
    }

    public C0180em() {
        this.f137871d = new HashMap();
        this.f137869b = new HashMap();
        this.f137870c = new HashMap();
    }

    public C0180em(Context context, String str, ComponentName componentName, PendingIntent pendingIntent) {
        this.f137870c = new ArrayList();
        if (context != null) {
            if (!TextUtils.isEmpty(str)) {
                componentName = componentName == null ? C1131ut.m70375l(context) : componentName;
                if (componentName != null && pendingIntent == null) {
                    Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
                    intent.setComponent(componentName);
                    pendingIntent = PendingIntent.getBroadcast(context, 0, intent, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    this.f137871d = new C0178ek(context, str);
                } else if (Build.VERSION.SDK_INT >= 28) {
                    this.f137871d = new C0177ej(context, str);
                } else {
                    this.f137871d = new C0176ei(context, str);
                }
                m51947f(new C0175eh(), new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper()));
                ((C0176ei) this.f137871d).f137666a.setMediaButtonReceiver(pendingIntent);
                this.f137869b = new hxw(context, m51944b());
                if (f137867a == 0) {
                    f137867a = (int) (TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics()) + 0.5f);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("tag must not be null or empty");
        }
        throw new IllegalArgumentException("context must not be null");
    }

    public C0180em(Runnable runnable) {
        this.f137870c = new CopyOnWriteArrayList();
        this.f137871d = new HashMap();
        this.f137869b = runnable;
    }

    public C0180em(kni kniVar) {
        this.f137869b = kniVar;
        this.f137870c = Build.VERSION.SDK_INT >= 29 ? C1117uf.m69797b((Context) kniVar.f154414a) : null;
        this.f137871d = Build.VERSION.SDK_INT <= 29 ? new jki((Context) kniVar.f154414a) : null;
    }

    public C0180em(byte[] bArr) {
        this(new Random());
    }

    private C0180em(Random random) {
        this(new int[0], random);
    }

    public C0180em(gyu gyuVar, gyu gyuVar2) {
        bkbu bkbuVar;
        float m54307c;
        bkbu bkbuVar2;
        bkbu bkbuVar3;
        float m55045e;
        gyuVar.getClass();
        gyuVar2.getClass();
        this.f137869b = gyuVar;
        this.f137870c = gyuVar2;
        gyr m54521m = grn.m54521m(new grn(), gyuVar);
        gyr m54521m2 = grn.m54521m(new grn(), gyuVar2);
        List list = m54521m.f142658b;
        List list2 = m54521m2.f142658b;
        list.getClass();
        list2.getClass();
        byte[] bArr = null;
        bkdq bkdqVar = new bkdq(bArr);
        int i = ((bkdq) list).f114969c;
        for (int i2 = 0; i2 < i; i2++) {
            if (((gys) list.get(i2)).f142661b instanceof gyn) {
                bkdqVar.add(list.get(i2));
            }
        }
        List M = bkcw.m44259M(bkdqVar);
        bkdq bkdqVar2 = new bkdq(bArr);
        int i3 = ((bkdq) list2).f114969c;
        for (int i4 = 0; i4 < i3; i4++) {
            if (((gys) list2.get(i4)).f142661b instanceof gyn) {
                bkdqVar2.add(list2.get(i4));
            }
        }
        List M2 = bkcw.m44259M(bkdqVar2);
        if (((bkdq) M).f114969c > ((bkdq) M2).f114969c) {
            bkbuVar = new bkbu(gnc.m54310f(M2, M), M2);
        } else {
            bkbuVar = new bkbu(M, gnc.m54310f(M, M2));
        }
        List list3 = (List) bkbuVar.f114881a;
        List list4 = (List) bkbuVar.f114882b;
        bkdq bkdqVar3 = new bkdq(bArr);
        int size = list3.size();
        for (int i5 = 0; i5 < size && i5 != list4.size(); i5++) {
            bkdqVar3.add(new bkbu(Float.valueOf(((gys) list3.get(i5)).f142660a), Float.valueOf(((gys) list4.get(i5)).f142660a)));
        }
        bkbu[] bkbuVarArr = (bkbu[]) bkcw.m44259M(bkdqVar3).toArray(new bkbu[0]);
        gym gymVar = new gym((bkbu[]) Arrays.copyOf(bkbuVarArr, bkbuVarArr.length));
        float m55035a = gymVar.m55035a(0.0f);
        if (m55035a >= 0.0f && m55035a <= 1.0f) {
            int i6 = 1;
            if (m55035a >= 1.0E-4f) {
                Iterator it = m54521m2.f142657a.iterator();
                int i7 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i7 = -1;
                        break;
                    }
                    gyq gyqVar = (gyq) it.next();
                    float f = gyqVar.f142653b;
                    if (m55035a <= gyqVar.f142654c && f <= m55035a) {
                        break;
                    } else {
                        i7++;
                    }
                }
                bkbu m55037a = ((gyq) m54521m2.f142657a.get(i7)).m55037a(m55035a);
                gyq gyqVar2 = (gyq) m55037a.f114881a;
                List R = bkcw.m44264R(((gyq) m55037a.f114882b).f142652a);
                int size2 = m54521m2.f142657a.size();
                for (int i8 = 1; i8 < size2; i8++) {
                    List list5 = m54521m2.f142657a;
                    R.add(((gyq) list5.get((i8 + i7) % list5.size())).f142652a);
                }
                R.add(gyqVar2.f142652a);
                C1150vl c1150vl = new C1150vl(m54521m2.f142657a.size() + 2);
                int size3 = m54521m2.f142657a.size() + 2;
                int i9 = 0;
                while (i9 < size3) {
                    if (i9 == 0) {
                        m55045e = 0.0f;
                    } else {
                        m55045e = i9 == m54521m2.f142657a.size() + 1 ? 1.0f : gyv.m55045e(((gyq) m54521m2.f142657a.get(((i7 + i9) - 1) % m54521m2.f142657a.size())).f142654c - m55035a);
                    }
                    c1150vl.m71044b(m55045e);
                    i9++;
                }
                bkdq bkdqVar4 = new bkdq(bArr);
                int i10 = ((bkdq) m54521m2.f142658b).f114969c;
                for (int i11 = 0; i11 < i10; i11++) {
                    float f2 = ((gys) m54521m2.f142658b.get(i11)).f142660a - m55035a;
                    float f3 = gyv.f142677a;
                    bkdqVar4.add(new gys(gyv.m55045e(f2), ((gys) m54521m2.f142658b.get(i11)).f142661b));
                }
                m54521m2 = new gyr(m54521m2.f142659c, bkcw.m44259M(bkdqVar4), R, c1150vl);
            }
            ArrayList arrayList = new ArrayList();
            gyq gyqVar3 = (gyq) bkcw.m44602bk(m54521m, 0);
            gyq gyqVar4 = (gyq) bkcw.m44602bk(m54521m2, 0);
            int i12 = 1;
            while (gyqVar3 != null && gyqVar4 != null) {
                float f4 = i6 == m54521m.mo44539a() ? 1.0f : gyqVar3.f142654c;
                if (i12 == m54521m2.mo44539a()) {
                    m54307c = 1.0f;
                } else {
                    float f5 = gyqVar4.f142654c + m55035a;
                    float f6 = gyv.f142677a;
                    m54307c = gnc.m54307c(gymVar.f142649b, gymVar.f142648a, gyv.m55045e(f5));
                }
                float min = Math.min(f4, m54307c);
                float f7 = 1.0E-6f + min;
                if (f4 > f7) {
                    bkbuVar2 = gyqVar3.m55037a(min);
                } else {
                    bkbu bkbuVar4 = new bkbu(gyqVar3, bkcw.m44602bk(m54521m, i6));
                    i6++;
                    bkbuVar2 = bkbuVar4;
                }
                gyq gyqVar5 = (gyq) bkbuVar2.f114881a;
                gyqVar3 = (gyq) bkbuVar2.f114882b;
                if (m54307c > f7) {
                    bkbuVar3 = gyqVar4.m55037a(gyv.m55045e(gymVar.m55035a(min) - m55035a));
                } else {
                    bkbu bkbuVar5 = new bkbu(gyqVar4, bkcw.m44602bk(m54521m2, i12));
                    i12++;
                    bkbuVar3 = bkbuVar5;
                }
                gyq gyqVar6 = (gyq) bkbuVar3.f114881a;
                gyqVar4 = (gyq) bkbuVar3.f114882b;
                arrayList.add(new bkbu(gyqVar5.f142652a, gyqVar6.f142652a));
            }
            if (gyqVar3 == null && gyqVar4 == null) {
                this.f137871d = arrayList;
                return;
            }
            throw new IllegalArgumentException("Expected both Polygon's Cubic to be fully matched");
        }
        throw new IllegalArgumentException("Cutting point is expected to be between 0 and 1");
    }

    public C0180em(gkt gktVar) {
        this.f137871d = new ArrayList();
        this.f137869b = new glb();
        this.f137870c = gktVar;
    }

    private C0180em(int[] iArr, Random random) {
        this.f137869b = iArr;
        this.f137871d = random;
        this.f137870c = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            ((int[]) this.f137870c)[iArr[i]] = i;
        }
    }

    public C0180em(List list) {
        this.f137870c = list;
        this.f137869b = new imu[list.size()];
        this.f137871d = new axbs(new itm(this, 0));
    }
}
