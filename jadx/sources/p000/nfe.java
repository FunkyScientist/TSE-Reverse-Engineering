package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nfe implements _124 {

    /* renamed from: c */
    private final yer f162072c;

    /* renamed from: d */
    private final yer f162073d;

    /* renamed from: e */
    private final yer f162074e;

    /* renamed from: f */
    private final yer f162075f;

    /* renamed from: b */
    private static final bbfl f162071b = bbfl.m37715h("AllPhotosEditFact");

    /* renamed from: a */
    public static final _3138 f162070a = _3138.m6907O("type", "dedup_key", "all_media_content_uri", "protobuf", "is_raw", "local_bucket_id", new String[0]);

    public nfe(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f162072c = m951d.m943b(_1017.class, null);
        this.f162073d = m951d.m943b(_1040.class, null);
        this.f162074e = m951d.m943b(_1866.class, null);
        this.f162075f = m951d.m943b(_1008.class, null);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162070a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _156.class;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v6, types: [_156] */
    @Override // p000.siz
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final _156 mo257a(int i, nya nyaVar) {
        boolean z;
        int i2;
        _156 _156;
        boolean m16b = ((_1008) this.f162075f.m73050a()).m16b(i, nyaVar.f164019c.m64379n(), nyaVar.f164019c.m64362aj());
        if (i == -1) {
            return new _156((Edit) null);
        }
        if (!m16b && !((_1866) this.f162074e.m73050a()).m2852aU()) {
            z = true;
        } else {
            z = false;
        }
        DedupKey m64388w = nyaVar.f164019c.m64388w();
        long m30a = ((_1017) this.f162072c.m73050a()).m30a(i, m64388w);
        if (m30a == -1) {
            begn m64329D = nyaVar.f164019c.m64329D();
            if (m64329D == null) {
                return new _156((Edit) null);
            }
            _983 m135b = ((_1040) this.f162073d.m73050a()).m135b(m64329D);
            Object obj = m135b.f9070b;
            if (obj == null) {
                return new _156((Edit) null);
            }
            Object obj2 = m135b.f9069a;
            try {
            } catch (bfje e) {
                ((bbfh) ((bbfh) ((bbfh) f162071b.m37635c()).mo37685g(e)).mo37670P((char) 335)).mo37694p("Error parsing EditList.");
                i2 = i;
            }
            if (obj2 == null) {
                _156 = new _156((Edit) null);
            } else {
                bfir m39970R = bfir.m39970R(bfqm.f100884a, (byte[]) obj2, 0, ((byte[]) obj2).length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                i2 = i;
                if (new uyc((bfqm) m39970R).m70618f()) {
                    _156 = new _156((Edit) null);
                }
                if (nyaVar.f164019c.m64338M() != null) {
                    ((bbfh) ((bbfh) f162071b.m37634b()).mo37670P((char) 337)).mo37694p("Found media with remote edit, local uri and no edit entry.");
                }
                ((bbfh) ((bbfh) f162071b.m37635c()).mo37670P((char) 336)).mo37694p("Inserting new remote edit entry.");
                return new _156(((_1017) this.f162072c.m73050a()).m35f(i2, uug.m70443e((Uri) obj, m64388w, (byte[]) obj2)), z);
            }
            i = _156;
            return i;
        }
        return new _156(((_1017) this.f162072c.m73050a()).m33d(i, m30a), z);
    }
}
