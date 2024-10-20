package p000;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.os.Parcel;
import android.service.chooser.ChooserAction;
import com.google.android.apps.photos.album.features.CollectionLocationVisibilityFeature;
import com.google.android.apps.photos.album.features.IsLinkSharingOnFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionAllRecipientsFeature;
import com.google.android.apps.photos.sharedmedia.features.IsSharedMediaCollectionFeature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amqb {

    /* renamed from: a */
    private static final FeaturesRequest f45926a;

    /* renamed from: b */
    private static final FeaturesRequest f45927b;

    /* renamed from: c */
    private static final bbfl f45928c;

    /* renamed from: d */
    private final Context f45929d;

    /* renamed from: e */
    private final int f45930e;

    /* renamed from: f */
    private final _1311 f45931f;

    /* renamed from: g */
    private final bkbr f45932g;

    /* renamed from: h */
    private final bkbr f45933h;

    /* renamed from: i */
    private final bkbr f45934i;

    /* renamed from: j */
    private final bkbr f45935j;

    /* renamed from: k */
    private final bkbr f45936k;

    /* renamed from: l */
    private final bkbr f45937l;

    /* renamed from: m */
    private final bkbr f45938m;

    static {
        avzb avzbVar = new avzb(true);
        amld amldVar = _2523.f4273b;
        avzbVar.m31785m(amld.f45550b);
        avzbVar.m31785m(_789.f8492a);
        avzbVar.m31785m(amkw.f45528a);
        avzbVar.m31784l(_204.class);
        avzbVar.m31788p(_226.class);
        avzbVar.m31788p(_255.class);
        f45926a = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_122.class);
        avzbVar2.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar2.m31784l(_698.class);
        avzbVar2.m31788p(IsLinkSharingOnFeature.class);
        avzbVar2.m31788p(IsSharedMediaCollectionFeature.class);
        avzbVar2.m31788p(CollectionAllRecipientsFeature.class);
        avzbVar2.m31788p(_2577.class);
        avzbVar2.m31788p(CollectionLocationVisibilityFeature.class);
        avzbVar2.m31788p(_1537.class);
        avzbVar2.m31788p(_1538.class);
        f45927b = avzbVar2.m31782i();
        f45928c = bbfl.m37715h("OpenNssHelper");
    }

    public amqb(Context context, int i) {
        context.getClass();
        this.f45929d = context;
        this.f45930e = i;
        _1311 m951d = _1317.m951d(context);
        this.f45931f = m951d;
        this.f45932g = new bkby(new ampu(m951d, 3));
        this.f45933h = new bkby(new amjc(m951d, 5));
        this.f45934i = new bkby(new ampu(m951d, 4));
        this.f45935j = new bkby(new ampu(m951d, 5));
        this.f45936k = new bkby(new ampu(m951d, 6));
        this.f45937l = new bkby(new ampu(m951d, 7));
        this.f45938m = new bkby(new ampu(m951d, 8));
    }

    /* JADX WARN: Code restructure failed: missing block: B:223:0x01a5, code lost:
    
        if (r13 > 1) goto L314;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x06a2  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x034d A[LOOP:5: B:88:0x0347->B:90:0x034d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x038a  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ android.content.Intent m22460d(p000.amqb r21, java.util.List r22, boolean r23, com.google.android.libraries.photos.media.MediaCollection r24, java.util.Set r25, p000.blph r26, int r27, java.util.List r28, int r29) {
        /*
            Method dump skipped, instructions count: 1717
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amqb.m22460d(amqb, java.util.List, boolean, com.google.android.libraries.photos.media.MediaCollection, java.util.Set, blph, int, java.util.List, int):android.content.Intent");
    }

    /* renamed from: e */
    private final Bundle m22461e() {
        ActivityOptions pendingIntentCreatorBackgroundActivityStartMode;
        if (gow.m54416e()) {
            pendingIntentCreatorBackgroundActivityStartMode = ActivityOptions.makeBasic().setPendingIntentCreatorBackgroundActivityStartMode(1);
            return pendingIntentCreatorBackgroundActivityStartMode.toBundle();
        }
        return null;
    }

    /* renamed from: f */
    public final ChooserAction m22462f(Icon icon, Intent intent, int i, String str, int i2) {
        ChooserAction build;
        PendingIntent m32632b = awtx.m32632b(this.f45929d, i, intent, i2, m22461e());
        m32632b.getClass();
        build = new ChooserAction.Builder(icon, str, m32632b).build();
        build.getClass();
        return build;
    }

    /* renamed from: g */
    private final _789 m22463g() {
        return (_789) this.f45932g.mo44532a();
    }

    /* renamed from: h */
    private final _2522 m22464h() {
        return (_2522) this.f45935j.mo44532a();
    }

    /* renamed from: i */
    private static final void m22465i(Intent intent) {
        if (intent.getExtras() != null) {
            Parcel obtain = Parcel.obtain();
            obtain.getClass();
            try {
                obtain.writeBundle(intent.getExtras());
                int dataSize = obtain.dataSize();
                obtain.recycle();
                if (dataSize >= ayra.BYTES.m34748a(256L, ayra.KILOBYTES)) {
                    throw new ampz(dataSize);
                }
            } catch (NullPointerException unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x03f9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00f6  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m22466a(com.google.android.libraries.photos.media.MediaCollection r26, com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState r27, p000.bkeg r28) {
        /*
            Method dump skipped, instructions count: 1018
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amqb.m22466a(com.google.android.libraries.photos.media.MediaCollection, com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState, bkeg):java.lang.Object");
    }

    /* renamed from: b */
    public final void m22467b(String str, Intent intent, Intent intent2, int i, int i2) {
        Intent intent3 = new Intent(intent);
        intent3.putExtra(str, PendingIntent.getActivity(this.f45929d, i, intent2, 335544320));
        awtx.m32631a(this.f45929d, i2, intent3, 738197504);
    }
}
