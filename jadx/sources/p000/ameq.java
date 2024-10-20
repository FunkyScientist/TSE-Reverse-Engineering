package p000;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import com.google.android.apps.photos.share.memoryvideo.VideoCreationNodes$SourceStoryInfo;
import com.google.android.apps.photos.share.recent.SaveRecentAppsTask;
import com.google.android.apps.photos.share.targetapp.intents.TargetIntents;
import com.google.android.apps.photos.upload.intent.UploadContentActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ameq implements ayps, aymm, aypf, aypp {

    /* renamed from: a */
    public static final /* synthetic */ int f44831a = 0;

    /* renamed from: b */
    private static final bbfl f44832b = bbfl.m37715h("StartShareActivityMixin");

    /* renamed from: c */
    private static final awxp f44833c = new awxp(bctc.f87486cM);

    /* renamed from: d */
    private final ComponentCallbacksC0094by f44834d;

    /* renamed from: e */
    private final amvn f44835e;

    /* renamed from: f */
    private Context f44836f;

    /* renamed from: g */
    private _789 f44837g;

    /* renamed from: h */
    private awuo f44838h;

    /* renamed from: i */
    private _2531 f44839i;

    /* renamed from: j */
    private _2998 f44840j;

    /* renamed from: k */
    private _2324 f44841k;

    /* renamed from: l */
    private _2522 f44842l;

    /* renamed from: m */
    private _1576 f44843m;

    /* renamed from: n */
    private amfa f44844n;

    /* renamed from: o */
    private EnvelopeShareDetails f44845o;

    /* renamed from: p */
    private boolean f44846p;

    public ameq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, amvn amvnVar) {
        this.f44834d = componentCallbacksC0094by;
        this.f44835e = amvnVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: i */
    static final void m22004i(Intent intent) {
        ComponentName component = intent.getComponent();
        String packageName = component.getPackageName();
        String className = component.getClassName();
        if ("android".equals(packageName)) {
            if ("com.android.internal.app.ForwardIntentToManagedProfile".equals(className) || "com.android.internal.app.ForwardIntentToParent".equals(className)) {
                Intent intent2 = new Intent(intent);
                intent2.setComponent(null);
                intent.putExtra("android.intent.extra.INTENT", intent2);
                intent.setAction("android.intent.action.CHOOSER");
                intent.setType(null);
            }
        }
    }

    /* renamed from: j */
    static final String m22005j(TargetIntents targetIntents) {
        Intent intent;
        if (targetIntents.m48383a()) {
            intent = targetIntents.f128742b;
        } else {
            intent = targetIntents.f128743c;
        }
        ComponentName component = intent.getComponent();
        if (component == null) {
            return "unknown";
        }
        return component.getPackageName();
    }

    /* renamed from: n */
    private final void m22006n() {
        Toast.makeText(this.f44836f, R.string.photos_share_screen_pinned, 0).show();
    }

    /* renamed from: c */
    public final Intent m22007c(Intent intent, TargetIntents targetIntents, EnvelopeShareDetails envelopeShareDetails, boolean z) {
        envelopeShareDetails.getClass();
        this.f44846p = z;
        if (this.f44841k.m3838a() && !targetIntents.m48385c()) {
            m22006n();
            return null;
        }
        boolean m1662aa = this.f44843m.m1662aa();
        String str = envelopeShareDetails.f128586b;
        if (m1662aa && envelopeShareDetails.f128597m) {
            str = this.f44836f.getString(R.string.photos_share_my_week_album_extra_text, str);
        }
        intent.putExtra("android.intent.extra.TEXT", str);
        if (!targetIntents.m48385c()) {
            amkh amkhVar = new amkh();
            amkhVar.m22373b(envelopeShareDetails);
            amkhVar.f45468c = targetIntents.f128741a;
            envelopeShareDetails = amkhVar.m22372a();
        }
        this.f44845o = envelopeShareDetails;
        String str2 = envelopeShareDetails.f128592h;
        if (!TextUtils.isEmpty(str2)) {
            intent.putExtra("android.intent.extra.SUBJECT", str2);
        }
        return intent;
    }

    /* renamed from: d */
    public final void m22008d(boolean z) {
        Context context = this.f44836f;
        awxq awxqVar = new awxq();
        awxp awxpVar = f44833c;
        awxqVar.m32803d(awxpVar);
        awiw.m32161f(context, -1, awxqVar);
        Context context2 = this.f44836f;
        awxq awxqVar2 = new awxq();
        awxqVar2.m32803d(new awxp(bctc.f87369aB));
        awxqVar2.m32803d(awxpVar);
        awiw.m32161f(context2, 4, awxqVar2);
        if (z) {
            ActivityC0098cb m45985I = this.f44834d.m45985I();
            Intent intent = new Intent();
            intent.putExtra("share_details", this.f44845o);
            intent.putExtra("sharing_active_collection", this.f44846p);
            m45985I.setResult(-1, intent);
            m45985I.finish();
        }
    }

    /* renamed from: e */
    public final void m22009e(TargetIntents targetIntents) {
        _2531 _2531 = this.f44839i;
        int mo32662d = this.f44838h.mo32662d();
        amsm amsmVar = new amsm();
        amsmVar.f46178e = 2;
        amsmVar.f46179f = 3;
        amsmVar.f46174a = this.f44840j.mo6308e().toEpochMilli();
        amsmVar.f46175b = m22005j(targetIntents);
        amsmVar.f46176c = this.f44845o.f128593i;
        _2531.mo4907b(mo32662d, amsmVar.m22532a());
    }

    /* renamed from: f */
    final void m22010f(TargetIntents targetIntents, Intent intent) {
        if (!targetIntents.m48385c()) {
            Toast.makeText(this.f44836f, this.f44836f.getString(R.string.share_starting, targetIntents.f128741a), 0).show();
            intent.addFlags(268435456);
        } else {
            ((ClipboardManager) this.f44836f.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", ""));
        }
        if (this.f44835e.f46438d.f4315c && intent.getComponent() != null) {
            amvn amvnVar = this.f44835e;
            String packageName = intent.getComponent().getPackageName();
            _2537 _2537 = amvnVar.f46438d;
            bain.m36841ao(_2537.f4315c, "RecentAppLookup must be loaded before use");
            _2537.f4314b.remove(packageName);
            if (_2537.f4314b.size() == 20) {
                _2537.f4314b.remove(r4.size() - 1);
            }
            _2537.f4314b.add(0, packageName);
            _2537.m4933a();
            amvnVar.f46437c.m32838i(new SaveRecentAppsTask(DesugarCollections.unmodifiableList(amvnVar.f46438d.f4314b)));
        }
        try {
            this.f44836f.startActivity(intent);
            m22008d(true);
        } catch (Exception e) {
            ((bbfh) ((bbfh) ((bbfh) f44832b.m37634b()).mo37685g(e)).mo37670P((char) 7741)).mo37697s("Failed to resolve intent=%s", intent);
        }
    }

    /* renamed from: g */
    public final boolean m22011g(TargetIntents targetIntents, List list, Collection collection, boolean z, VideoCreationNodes$SourceStoryInfo videoCreationNodes$SourceStoryInfo, blph blphVar) {
        int i;
        boolean z2;
        long j;
        List list2;
        bain.m36831ae(targetIntents.m48384b(), "shareMedia must be set on targetIntents[%s]", String.format("appName=[%s], shareLinkIntent=[%s], shareMediaIntent=[%s]", targetIntents.f128741a, targetIntents.f128742b, targetIntents.f128743c));
        Intent m22014m = m22014m(targetIntents.f128743c, list, collection);
        if (m22014m == null) {
            return false;
        }
        m22004i(m22014m);
        if (z) {
            if (videoCreationNodes$SourceStoryInfo != null) {
                list2 = videoCreationNodes$SourceStoryInfo.f128689d;
            } else {
                list2 = null;
            }
            String m22005j = m22005j(targetIntents);
            FeaturesRequest featuresRequest = oiy.f164801a;
            if (list2 == null) {
                int i2 = batz.f81540d;
                list2 = bbbl.f81875a;
            }
            oiy.m64850n(8, m22005j, null, list2, false, blph.CURATED_ITEM_SET, false).mo64813o(this.f44836f, this.f44838h.mo32662d());
        } else {
            oiy.m64846j(m22005j(targetIntents), collection, blphVar).mo64813o(this.f44836f, this.f44838h.mo32662d());
        }
        amfa amfaVar = this.f44844n;
        if (amfaVar != null) {
            String str = targetIntents.f128741a;
            str.getClass();
            amfd m22031a = amfaVar.m22031a();
            amet ametVar = m22031a.f44929c;
            Long l = ametVar.f44860c;
            if (l != null) {
                j = ametVar.m22025a().mo6308e().toEpochMilli() - l.longValue();
            } else {
                j = 0;
            }
            bfil m39983O = blpp.f119011a.m39983O();
            m39983O.getClass();
            blqr blqrVar = ametVar.f44861d;
            if (blqrVar != null) {
                bldi.m45579i(blqrVar, m39983O);
            }
            bldi.m45581k(2, m39983O);
            bldi.m45578h(j, m39983O);
            bldi.m45580j(str, m39983O);
            new ojw(bldi.m45577g(m39983O)).mo64813o(ametVar.f44858a, ametVar.f44859b);
            ametVar.m22026b();
            m22031a.f44930d.m22023f();
        }
        m22010f(targetIntents, m22014m);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            if (this.f44837g.mo8792d(uri)) {
                sfg m7798a = ses.m67954e(uri).m7798a();
                if (m7798a != sfg.ASPECT_THUMB) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C1131ut.m70371h(z2);
                if (m7798a == sfg.LARGE || m7798a == sfg.SMALL) {
                    i = 2;
                    break;
                }
            }
        }
        i = 1;
        _2531 _2531 = this.f44839i;
        int mo32662d = this.f44838h.mo32662d();
        amsm amsmVar = new amsm();
        amsmVar.f46178e = 2;
        amsmVar.f46179f = i;
        amsmVar.f46174a = this.f44840j.mo6308e().toEpochMilli();
        amsmVar.f46175b = m22005j(targetIntents);
        amsmVar.f46176c = list.size();
        _2531.mo4907b(mo32662d, amsmVar.m22532a());
        return true;
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f44846p = bundle.getBoolean("sharing_active_collection");
            this.f44845o = (EnvelopeShareDetails) bundle.getParcelable("share_details");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f44836f = context;
        this.f44837g = (_789) aylwVar.m34577h(_789.class, null);
        this.f44838h = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f44839i = (_2531) aylwVar.m34577h(_2531.class, null);
        this.f44840j = (_2998) aylwVar.m34577h(_2998.class, null);
        this.f44841k = (_2324) aylwVar.m34577h(_2324.class, null);
        this.f44842l = (_2522) aylwVar.m34577h(_2522.class, null);
        this.f44844n = (amfa) aylwVar.m34578k(amfa.class, null);
        this.f44843m = (_1576) aylwVar.m34577h(_1576.class, null);
    }

    /* renamed from: h */
    public final boolean m22012h(TargetIntents targetIntents, EnvelopeShareDetails envelopeShareDetails, boolean z, blph blphVar, boolean z2) {
        String m22005j;
        bain.m36827aa(targetIntents.m48383a(), "targetIntents must allow shareLink");
        Intent m22007c = m22007c(targetIntents.f128742b, targetIntents, envelopeShareDetails, z);
        if (m22007c == null) {
            return false;
        }
        if (targetIntents.m48385c()) {
            m22005j = "link";
        } else {
            m22005j = m22005j(targetIntents);
        }
        oiy.m64849m(m22005j, LocalId.m47333b(envelopeShareDetails.f128585a), envelopeShareDetails.f128590f, blphVar, z2).mo64813o(this.f44836f, this.f44838h.mo32662d());
        m22004i(m22007c);
        m22010f(targetIntents, m22007c);
        m22009e(targetIntents);
        return true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("sharing_active_collection", this.f44846p);
        bundle.putParcelable("share_details", this.f44845o);
    }

    /* renamed from: l */
    public final Intent m22013l(Intent intent, List list, Collection collection, boolean z) {
        bain.m36827aa(!list.isEmpty(), "contentUris cannot be empty");
        if (this.f44841k.m3838a()) {
            m22006n();
            return null;
        }
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(list);
        if (list.size() == 1) {
            intent.putExtra("android.intent.extra.STREAM", (Parcelable) list.get(0));
        } else {
            intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
        }
        if (_2522.f4250i.m71423a(this.f44842l.f4268aT) || z) {
            String type = intent.getType();
            bain.m36827aa(!list.isEmpty(), "contentUris cannot be empty");
            Iterator it = list.iterator();
            ClipData clipData = null;
            while (it.hasNext()) {
                ClipData.Item item = new ClipData.Item((Uri) it.next());
                if (clipData == null) {
                    clipData = new ClipData(null, new String[]{type}, item);
                } else {
                    clipData.addItem(item);
                }
            }
            intent.setClipData(clipData);
        }
        intent.addFlags(1);
        if (Build.VERSION.SDK_INT >= 24 && Collection.EL.stream(collection).allMatch(new almi(6))) {
            intent.putExtra("android.intent.extra.EXCLUDE_COMPONENTS", new ComponentName[]{new ComponentName(this.f44836f.getApplicationContext(), (Class<?>) UploadContentActivity.class)});
        }
        return intent;
    }

    /* renamed from: m */
    public final Intent m22014m(Intent intent, List list, java.util.Collection collection) {
        return m22013l(intent, list, collection, false);
    }
}
