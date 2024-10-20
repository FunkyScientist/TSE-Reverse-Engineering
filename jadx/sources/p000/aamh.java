package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.album.features.CollectionMyWeekFeature;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.sharedmedia.features.CollectionInSharingTabFeature;
import com.google.android.apps.photos.sharedmedia.features.CollectionMembershipFeature;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aamh implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10420a;

    /* renamed from: b */
    private final Context f10421b;

    /* renamed from: c */
    private final _1311 f10422c;

    /* renamed from: d */
    private final bkbr f10423d;

    /* renamed from: e */
    private final bkbr f10424e;

    /* renamed from: f */
    private final bkbr f10425f;

    static {
        _3138 m6903K = _3138.m6903K("PARENT_COLLECTION_LOCAL_ID", "IS_SHARED");
        m6903K.getClass();
        f10420a = m6903K;
    }

    public aamh(Context context) {
        context.getClass();
        this.f10421b = context;
        _1311 m951d = _1317.m951d(context);
        this.f10422c = m951d;
        this.f10423d = new bkby(new aama(m951d, 2));
        this.f10424e = new bkby(new aama(m951d, 3));
        this.f10425f = new bkby(new aama(m951d, 4));
    }

    /* renamed from: d */
    private final _1206 m10378d() {
        return (_1206) this.f10423d.mo44532a();
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean mo560o;
        Boolean valueOf;
        CollectionMyWeekFeature collectionMyWeekFeature;
        aajw aajwVar = (aajw) obj;
        aajwVar.getClass();
        Object orElseThrow = aajwVar.f10242r.orElseThrow(new aalm(15));
        orElseThrow.getClass();
        boolean booleanValue = ((Boolean) orElseThrow).booleanValue();
        Optional optional = aajwVar.f10243s;
        optional.getClass();
        MediaCollection mediaCollection = null;
        if (optional.isPresent()) {
            LocalId localId = (LocalId) optional.get();
            if (booleanValue) {
                mo560o = m10378d().mo561p(i, localId);
            } else {
                mo560o = m10378d().mo560o(i, localId);
            }
            if (mo560o) {
                mediaCollection = booleanValue ? ((_2580) aylw.m34564b(this.f10421b).m34577h(_2580.class, null)).mo5024a(i, localId) : _259.m5071k(i, localId);
            } else if (booleanValue) {
                MediaCollection mo5024a = ((_2580) this.f10425f.mo44532a()).mo5024a(i, localId);
                if (mo5024a != null) {
                    Context context = this.f10421b;
                    avzb avzbVar = new avzb(true);
                    avzbVar.m31784l(CollectionMembershipFeature.class);
                    avzbVar.m31784l(CollectionInSharingTabFeature.class);
                    avzbVar.m31788p(CollectionMyWeekFeature.class);
                    MediaCollection m9075al = _850.m9075al(context, mo5024a, avzbVar.m31782i());
                    m9075al.getClass();
                    if (((CollectionMembershipFeature) m9075al.mo2138c(CollectionMembershipFeature.class)).f128846a || (((collectionMyWeekFeature = (CollectionMyWeekFeature) m9075al.mo2139d(CollectionMyWeekFeature.class)) != null && collectionMyWeekFeature.f123521a) || ((CollectionInSharingTabFeature) m9075al.mo2138c(CollectionInSharingTabFeature.class)).f128843a)) {
                        mediaCollection = mo5024a;
                    }
                }
            } else {
                _2148 _2148 = (_2148) this.f10424e.mo44532a();
                axaf axafVar = new axaf(awzw.m32879a(_2148.f3200f, i));
                axafVar.f72433a = "collections";
                axafVar.f72435c = new String[]{"is_hidden"};
                axafVar.f72436d = "collection_media_key = ?";
                axafVar.f72437e = new String[]{localId.mo47326a()};
                Cursor m32902c = axafVar.m32902c();
                try {
                    if (!m32902c.moveToFirst()) {
                        valueOf = null;
                    } else {
                        m32902c.getClass();
                        valueOf = Boolean.valueOf(_2148.m3596f(m32902c, m32902c.getColumnIndexOrThrow("is_hidden")));
                    }
                    bkgo.m44726x(m32902c, null);
                    if (C1131ut.m70384u(valueOf, false)) {
                        mediaCollection = _259.m5071k(i, localId);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bkgo.m44726x(m32902c, th);
                        throw th2;
                    }
                }
            }
            return new _1566(mediaCollection);
        }
        return new _1566(null);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10420a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _1566.class;
    }
}
