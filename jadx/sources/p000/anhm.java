package p000;

import android.content.Context;
import com.google.android.apps.photos.comments.Comment;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anhm implements _2559 {

    /* renamed from: a */
    private final /* synthetic */ int f48882a;

    /* renamed from: b */
    private final Object f48883b;

    public anhm(Context context, int i, byte[] bArr) {
        this.f48882a = i;
        this.f48883b = _1317.m951d(context).m943b(_670.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        int i2 = this.f48882a;
        if (i2 != 0) {
            boolean z = true;
            if (i2 != 1) {
                anbx anbxVar = (anbx) obj;
                anbxVar.getClass();
                xqp xqpVar = new xqp((Context) this.f48883b);
                xqpVar.f188261f = 2;
                xqpVar.f188256a = i;
                xqpVar.f188257b = anbxVar.m22836w();
                xqpVar.m72675d((LocalId) anbxVar.m22825l().orElseThrow(new ancp(7)));
                xqpVar.m72676e(1L);
                return new _2570((HeartDisplayInfo) bkcw.m44601bj(xqpVar.m72673b()));
            }
            anbx anbxVar2 = (anbx) obj;
            begn m22823j = anbxVar2.m22823j();
            anbt anbtVar = null;
            if (m22823j == null) {
                return null;
            }
            anbt anbtVar2 = anbxVar2.f47200b;
            if (anbtVar2 == null) {
                bkgt.m44775b("row");
            } else {
                anbtVar = anbtVar2;
            }
            if (((Long) anbtVar.f47152y.mo44532a()) == null) {
                z = false;
            }
            return _612.m8286g(m22823j, z, (_670) ((yer) this.f48883b).m73050a());
        }
        anbx anbxVar3 = (anbx) obj;
        anbxVar3.getClass();
        sam samVar = new sam();
        samVar.f174705b = (Context) this.f48883b;
        samVar.f174706c = i;
        samVar.m67828d((LocalId) anbxVar3.m22825l().orElseThrow(new ancp(6)));
        samVar.m67829e(1L);
        return new _2569((Comment) bkcw.m44601bj(samVar.m67825a()));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        int i = this.f48882a;
        if (i != 0) {
            if (i != 1) {
                _3138 m6903K = _3138.m6903K("media_key", "collection_id");
                m6903K.getClass();
                return m6903K;
            }
            return _3138.m6903K("protobuf", "quota_charged_bytes");
        }
        return new bbch("media_key");
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        int i = this.f48882a;
        if (i != 0) {
            if (i != 1) {
                return _2570.class;
            }
            return _181.class;
        }
        return _2569.class;
    }

    public anhm(Context context, int i) {
        this.f48882a = i;
        context.getClass();
        this.f48883b = context;
    }

    public anhm(Context context, int i, char[] cArr) {
        this.f48882a = i;
        context.getClass();
        this.f48883b = context;
    }
}
