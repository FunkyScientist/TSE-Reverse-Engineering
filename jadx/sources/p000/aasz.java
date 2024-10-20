package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aasz implements _2687 {

    /* renamed from: b */
    private static final bbfl f11173b = bbfl.m37715h("Memories");

    /* renamed from: a */
    public final Context f11174a;

    public aasz(Context context) {
        this.f11174a = context;
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, awuq] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r14v0, types: [_1846, java.lang.Object] */
    /* renamed from: c */
    public static aasx m10687c(Context context, int i, awuq awuqVar, _1846 _1846, MediaCollection mediaCollection, boolean z) {
        ?? r11;
        ?? r12;
        Object obj;
        batu batuVar = new batu();
        boolean z2 = false;
        try {
            avzb avzbVar = new avzb(true);
            avzbVar.m31784l(_1553.class);
            batuVar.m37347h(aaix.m10178a(i, ((_1553) _850.m9075al(context, mediaCollection, avzbVar.m31782i()).mo2138c(_1553.class)).f1149a.mo47485a()));
        } catch (sih e) {
            batuVar.m37332a(new Uri[]{aaix.m10179b(i), aaix.m10180c(i)}, 2);
            ((bbfh) ((bbfh) ((bbfh) f11173b.m37635c()).mo37685g(e)).mo37670P((char) 3952)).mo37694p("Failed to load the MemoriesKeyFeature to the collection.");
        }
        ajrc ajrcVar = new ajrc();
        ajrcVar.m19972e(-1);
        ajrcVar.m19973f(false);
        ajrcVar.m19972e(i);
        if (awuqVar != null) {
            ajrcVar.f37254g = awuqVar;
            ajrcVar.f37253f = mediaCollection;
            ajrcVar.f37251d = _1846;
            batz mo37337f = batuVar.mo37337f();
            if (mo37337f != null) {
                ajrcVar.f37252e = mo37337f;
                ajrcVar.m19973f(z);
                if (ajrcVar.f37250c == 3 && (r11 = ajrcVar.f37254g) != 0 && (r12 = ajrcVar.f37253f) != 0 && (obj = ajrcVar.f37252e) != null) {
                    aasx aasxVar = new aasx(ajrcVar.f37249b, r11, r12, ajrcVar.f37248a, ajrcVar.f37251d, (batz) obj);
                    if (aasxVar.f11163a != -1) {
                        z2 = true;
                    }
                    bain.m36840an(z2);
                    aasxVar.f11168f.getClass();
                    aasxVar.f11165c.getClass();
                    return aasxVar;
                }
                StringBuilder sb = new StringBuilder();
                if ((ajrcVar.f37250c & 1) == 0) {
                    sb.append(" accountId");
                }
                if (ajrcVar.f37254g == null) {
                    sb.append(" account");
                }
                if (ajrcVar.f37253f == null) {
                    sb.append(" mediaCollection");
                }
                if ((ajrcVar.f37250c & 2) == 0) {
                    sb.append(" sendReadStateToServerNow");
                }
                if (ajrcVar.f37252e == null) {
                    sb.append(" collectionUrisToNotify");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            throw new NullPointerException("Null collectionUrisToNotify");
        }
        throw new NullPointerException("Null account");
    }

    @Override // p000._2687
    /* renamed from: a */
    public final FeaturesRequest mo5195a() {
        return aasy.f11169a;
    }

    @Override // p000._2687
    /* renamed from: b */
    public final FeaturesRequest mo5196b() {
        return aasy.f11170b;
    }

    @Override // p000._2687
    /* renamed from: d */
    public final void mo5197d() {
        awcv.m31957a(_2266.m3678t(this.f11174a, aius.MEMORIES_MARK_AS_READ).submit(new aabe(this, 12)), null);
    }

    @Override // p000._2687
    /* renamed from: e */
    public final void mo5198e(int i, awuq awuqVar, _1846 _1846, MediaCollection mediaCollection, boolean z) {
        awcv.m31957a(_2266.m3678t(this.f11174a, aius.MEMORIES_MARK_AS_READ).submit(new agwj(this, i, awuqVar, _1846, mediaCollection, z, 1)), null);
    }

    @Override // p000._2687
    /* renamed from: f */
    public final void mo5199f(int i, awuq awuqVar, MediaCollection mediaCollection) {
        awcv.m31957a(_2266.m3678t(this.f11174a, aius.MEMORIES_MARK_AS_READ).submit(new iwg(this, i, awuqVar, mediaCollection, 10, (byte[]) null)), null);
    }
}
