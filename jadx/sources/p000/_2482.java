package p000;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.album.features.CollectionStableIdFeature;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionViewerFeature;
import com.google.android.apps.photos.sharedmedia.features.TakedownNotificationTypeFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class _2482 {
    public _2482() {
    }

    /* renamed from: A */
    public static /* synthetic */ alwm m4523A(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (alwm) mo39957u;
    }

    /* renamed from: B */
    public static void m4524B(boolean z, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        alwm alwmVar = (alwm) bfilVar.f99874b;
        alwm alwmVar2 = alwm.f43801a;
        alwmVar.f43803b |= 1;
        alwmVar.f43804c = z;
    }

    /* renamed from: C */
    public static /* synthetic */ alwl m4525C(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (alwl) mo39957u;
    }

    /* renamed from: D */
    public static void m4526D(bdlv bdlvVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        alwl alwlVar = (alwl) bfilVar.f99874b;
        alwl alwlVar2 = alwl.f43796a;
        alwlVar.f43799c = bdlvVar;
        alwlVar.f43798b |= 1;
    }

    /* renamed from: E */
    public static void m4527E(berh berhVar, bfil bfilVar) {
        berhVar.getClass();
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        alwl alwlVar = (alwl) bfilVar.f99874b;
        alwl alwlVar2 = alwl.f43796a;
        alwlVar.f43800d = berhVar.f97174e;
        alwlVar.f43798b |= 2;
    }

    /* renamed from: F */
    public static void m4528F(View view) {
        view.setEnabled(false);
        view.setAlpha(0.5f);
    }

    /* renamed from: G */
    public static boolean m4529G(Context context) {
        String str;
        _2985 _2985 = (_2985) aylw.m34567e(context, _2985.class);
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(Binder.getCallingUid());
        if (!_3076.m6579K(packagesForUid)) {
            str = packagesForUid[0];
        } else {
            str = null;
        }
        if (str == null || context.getPackageName().equals(str) || !_2985.m6277b(str)) {
            return false;
        }
        return true;
    }

    /* renamed from: H */
    public static bhfe m4530H(boolean z, int i, pkl pklVar, int i2) {
        if (z && i == i2) {
            pkl pklVar2 = pkl.ORIGINAL;
            int ordinal = pklVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return bhfe.BASIC_QUALITY;
                    }
                    throw new AssertionError("Unsupported storage policy for app notice");
                }
                return bhfe.HIGH_QUALITY;
            }
            return bhfe.ORIGINAL_QUALITY;
        }
        return bhfe.AUTO_BACKUP_OFF;
    }

    /* renamed from: I */
    public static int m4531I(String str) {
        char c;
        int hashCode = str.hashCode();
        if (hashCode != -2053249079) {
            if (hashCode == 75888533 && str.equals("PAGED")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (str.equals("LEGACY")) {
                c = 0;
            }
            c = 65535;
        }
        if (c == 0) {
            return 1;
        }
        if (c == 1) {
            return 2;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: J */
    public static /* synthetic */ String m4532J(int i) {
        if (i != 1) {
            if (i != 2) {
                return "PHOTOS";
            }
            return "VIDEOS";
        }
        return "ITEMS";
    }

    /* renamed from: K */
    public static boolean m4533K(Context context) {
        return ((KeyguardManager) context.getSystemService(KeyguardManager.class)).isKeyguardLocked();
    }

    /* renamed from: L */
    public static boolean m4534L(Activity activity) {
        return m4535M(activity, activity.getIntent());
    }

    /* renamed from: M */
    public static boolean m4535M(Context context, Intent intent) {
        if (m4533K(context) && _1201.m510bd(intent)) {
            return true;
        }
        return false;
    }

    /* renamed from: N */
    public static awya m4536N(int i, MediaCollection mediaCollection, List list, Set set) {
        mediaCollection.getClass();
        if (!list.isEmpty()) {
            ozu m65339a = _417.m7519s("RejectFalsePositivesTask", aius.SEARCH_REJECT_FALSE_POSITIVES, new aguu(i, mediaCollection, list, set, 4)).m65339a(bjld.class);
            m65339a.m65338c(new adtw(17));
            return m65339a.m65336a();
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: a */
    public static alyo m4537a(int i) {
        alyo alyoVar = (alyo) alyo.f44033a.get(Integer.valueOf(i));
        if (alyoVar != null) {
            return alyoVar;
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i, "Invalid Api: "));
    }

    /* renamed from: b */
    public static void m4538b(Context context, TextView textView, xrk xrkVar, Integer num) {
        if (textView != null && !TextUtils.isEmpty(textView.getText())) {
            xrp xrpVar = new xrp();
            xrpVar.f188456b = true;
            xrpVar.f188459e = bctq.f88051h;
            if (num != null) {
                Resources.Theme theme = context.getTheme();
                num.intValue();
                xrpVar.f188455a = _2746.m5446e(theme, R.attr.photosOnSurfaceVariant);
            }
            ((xrq) aylw.m34567e(context, xrq.class)).m72697c(textView, textView.getText().toString(), xrkVar, xrpVar);
        }
    }

    /* renamed from: c */
    public static void m4539c(View view, View.OnClickListener onClickListener) {
        view.setOnClickListener(onClickListener);
        TypedValue typedValue = new TypedValue();
        view.getContext().getTheme().resolveAttribute(android.R.attr.selectableItemBackground, typedValue, true);
        view.setBackgroundResource(typedValue.resourceId);
    }

    /* renamed from: d */
    public static void m4540d(Context context, awxs awxsVar, boolean z) {
        awxs awxsVar2;
        if (z) {
            awxsVar2 = bcub.f88686am;
        } else {
            awxsVar2 = bcub.f88685al;
        }
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar2));
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(context);
        awiw.m32161f(context, 4, awxqVar);
    }

    /* renamed from: e */
    public static alzh m4541e(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, alzh.class, new advx(i, 9));
        m28130ah.getClass();
        return (alzh) m28130ah;
    }

    /* renamed from: f */
    public static alyw m4542f(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, alyw.class, new advx(i, 8));
        m28130ah.getClass();
        return (alyw) m28130ah;
    }

    /* renamed from: g */
    public static awya m4543g(int i, String str) {
        ozu m65340b = _417.m7519s(str, aius.CHECK_SHARING_CAPABILITIES_TASK, new qdu(i, 13)).m65340b();
        m65340b.m65338c(new adtw(19));
        return m65340b.m65336a();
    }

    /* renamed from: h */
    public static bafq m4544h(int i, Context context) {
        return new bafq(new qrz(i, context, 3), _2266.m3678t(context, aius.CHECK_SHARING_CAPABILITIES_TASK));
    }

    /* renamed from: i */
    public static String m4545i(String str) {
        return "CHECK_SHARING_CAPABILITIES_TAG:".concat(str);
    }

    /* renamed from: j */
    public static String m4546j(int i) {
        return C0069b.m36491bG(i, "CHECK_SHARING_CAPABILITIES_TAG:validate:");
    }

    /* renamed from: k */
    public static bbuj m4547k(int i, Context context) {
        ambu mo4592a = ((_2491) aylw.m34567e(context, _2491.class)).mo4592a(i);
        return bbvs.m38420x(new amfg(mo4592a.f44369r, mo4592a.f44370s));
    }

    /* renamed from: l */
    public static blph m4548l(Bundle bundle) {
        Byte b = bundle.getByte("extra_share_source_type", Byte.MIN_VALUE);
        if (b.byteValue() != Byte.MIN_VALUE) {
            b.getClass();
            return (blph) adkj.m13714e(blph.class, b.byteValue());
        }
        return null;
    }

    /* renamed from: m */
    public static blph m4549m(Intent intent) {
        intent.getClass();
        if (intent.hasExtra("extra_share_source_type")) {
            return (blph) adkj.m13714e(blph.class, intent.getByteExtra("extra_share_source_type", adkj.m13710a(blph.UNKNOWN_SHARE_SOURCE_TYPE)));
        }
        return null;
    }

    /* renamed from: n */
    public static void m4550n(Intent intent, blph blphVar) {
        if (blphVar != null) {
            intent.putExtra("extra_share_source_type", adkj.m13710a(blphVar));
        }
    }

    /* renamed from: o */
    public static /* synthetic */ boolean m4551o(amea ameaVar) {
        if (!ameaVar.f44655a.m21945bx()) {
            return false;
        }
        ameb amebVar = ameaVar.f44655a;
        if (amebVar.f44734bn || !amebVar.f44694an.f46151b) {
            return false;
        }
        return true;
    }

    /* renamed from: p */
    public static aydj m4552p(Context context, int i) {
        context.getClass();
        amag amagVar = new amag(context, context.getResources().getDimensionPixelSize(R.dimen.photos_settings_divider_height));
        amagVar.m34406M(i);
        return amagVar;
    }

    /* renamed from: q */
    public static void m4553q(ActivityC0098cb activityC0098cb, View view) {
        activityC0098cb.getClass();
        view.getClass();
        AbstractC0183ep m52789k = ((ActivityC0198fd) activityC0098cb).m52789k();
        m52789k.getClass();
        lwp.m62693a(m52789k, view);
        m52789k.mo52180r(0.0f);
    }

    /* renamed from: r */
    public static boolean m4554r() {
        if (Build.VERSION.SDK_INT < 26) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public static void m4555s(View view, int i, int i2, int i3) {
        ((ImageView) view.findViewById(R.id.settings_button_icon)).setImageResource(i);
        ((TextView) view.findViewById(R.id.settings_button_text_title)).setText(i2);
        ((TextView) view.findViewById(R.id.settings_button_text_subtitle)).setText(i3);
    }

    /* renamed from: t */
    public static amba m4556t(ComponentCallbacksC0094by componentCallbacksC0094by, int i, MediaCollection mediaCollection) {
        hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, amba.class, new qrs(i, mediaCollection, 18));
        m28130ah.getClass();
        return (amba) m28130ah;
    }

    /* renamed from: u */
    public static ActorLite m4557u(Actor actor) {
        actor.getClass();
        sta staVar = new sta(null);
        staVar.f176486c = actor.f123350b;
        staVar.f176488e = actor.f123352d;
        staVar.f176487d = actor.f123354f;
        staVar.f176485b = actor.f123355g;
        staVar.f176484a = actor.f123349a.mo47329a();
        return staVar.m68417a();
    }

    /* renamed from: v */
    public static amat m4558v(MediaCollection mediaCollection) {
        ActorLite actorLite;
        Actor actor = ((CollectionViewerFeature) mediaCollection.mo2138c(CollectionViewerFeature.class)).f128863a;
        TakedownNotificationTypeFeature takedownNotificationTypeFeature = (TakedownNotificationTypeFeature) mediaCollection.mo2139d(TakedownNotificationTypeFeature.class);
        String str = ((_122) mediaCollection.mo2138c(_122.class)).f446a;
        str.getClass();
        MediaModel m1610a = ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a();
        int i = ((CollectionStableIdFeature) mediaCollection.mo2138c(CollectionStableIdFeature.class)).f123532a;
        MediaCollection mediaCollection2 = (MediaCollection) mediaCollection.mo6848a();
        String m48231a = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
        AssociatedMemoryFeature associatedMemoryFeature = (AssociatedMemoryFeature) mediaCollection.mo2139d(AssociatedMemoryFeature.class);
        String m5022a = _2576.m5022a(mediaCollection);
        actor.getClass();
        ActorLite m4557u = m4557u(actor);
        List m48394a = ((CollectionAllRecipientsFeature) mediaCollection.mo2138c(CollectionAllRecipientsFeature.class)).m48394a();
        m48394a.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : m48394a) {
            if (!C1131ut.m70384u(((Actor) obj).f123349a, actor.f123349a)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(m4557u((Actor) it.next()));
        }
        batz m37870bF = bbhs.m37870bF(arrayList2);
        boolean z = false;
        if (takedownNotificationTypeFeature != null && takedownNotificationTypeFeature.f128886a != 4) {
            z = true;
        }
        boolean z2 = z;
        int i2 = ((_698) mediaCollection.mo2138c(_698.class)).f8188a;
        Actor actor2 = (Actor) bkhh.m44838l(((_1538) mediaCollection.mo2138c(_1538.class)).m1613b());
        if (actor2 != null) {
            actorLite = m4557u(actor2);
        } else {
            actorLite = null;
        }
        return new amat(str, m1610a, i, mediaCollection2, m48231a, associatedMemoryFeature, m5022a, m4557u, m37870bF, z2, i2, actorLite);
    }

    /* renamed from: w */
    public static Intent m4559w(Context context, bkfw bkfwVar) {
        _2385 _2385 = new _2385(context, (byte[]) null);
        bkfwVar.mo9836a(_2385);
        if (_2385.f3637a != -1) {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName((Context) _2385.f3638b, "com.google.android.apps.photos.settings.sharing.ManageSharingActivity"));
            intent.putExtra("account_id", _2385.f3637a);
            return intent;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: x */
    public static /* synthetic */ alwn m4560x(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (alwn) mo39957u;
    }

    /* renamed from: y */
    public static void m4561y(alwm alwmVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        alwn alwnVar = (alwn) bfilVar.f99874b;
        alwn alwnVar2 = alwn.f43806a;
        alwnVar.f43834aa = alwmVar;
        alwnVar.f43839c |= 262144;
    }

    /* renamed from: z */
    public static void m4562z(int i, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        alwn alwnVar = (alwn) bfilVar.f99874b;
        alwn alwnVar2 = alwn.f43806a;
        alwnVar.f43833Z = i - 1;
        alwnVar.f43839c |= 131072;
    }

    public _2482(byte[] bArr, byte[] bArr2, char[] cArr) {
    }

    public _2482(Context context) {
        context.getClass();
    }
}
