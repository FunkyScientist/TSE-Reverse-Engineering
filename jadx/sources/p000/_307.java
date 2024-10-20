package p000;

import android.content.Context;
import com.google.android.apps.photos.upload.api.UploadStatusFeatureImpl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _307 implements _124 {

    /* renamed from: a */
    private static final _3138 f5755a = _3138.m6907O("all_media_content_uri", "media_key", "backup_state", "remote_state", "local_state", "upload_status", "partial_backup", "partial_backup_downloaded", "backup_try_reupload", "local_bucket_id");

    /* renamed from: b */
    private final yer f5756b;

    /* renamed from: c */
    private final yer f5757c;

    public _307(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f5756b = m951d.m943b(_2823.class, null);
        this.f5757c = m951d.m943b(_540.class, null);
    }

    /* renamed from: f */
    private static boolean m6552f(pjx pjxVar) {
        if (pjxVar == pjx.FINISHED || pjxVar == pjx.FAILED) {
            return false;
        }
        if (pjxVar != pjx.PENDING && pjxVar != pjx.PREVIEW_FINISHED) {
            return false;
        }
        return true;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (!m6554e()) {
            return bbbr.f81892a;
        }
        return f5755a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _251.class;
    }

    @Override // p000.siz
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final _251 mo257a(int i, nya nyaVar) {
        boolean z;
        boolean z2;
        boolean z3;
        apxb apxbVar;
        boolean z4;
        boolean z5;
        if (!m6554e()) {
            return null;
        }
        if (i == -1) {
            return new UploadStatusFeatureImpl(apxb.UNKNOWN);
        }
        pjx m64374i = nyaVar.f164019c.m64374i();
        tzm m64385t = nyaVar.f164019c.m64385t();
        String m64336K = nyaVar.f164019c.m64336K();
        boolean z6 = true;
        boolean z7 = false;
        if (m64385t == tzm.NONE && nyaVar.f164019c.m64358af()) {
            z = true;
        } else {
            z = false;
        }
        if (nyaVar.f164019c.m64384s() == tzm.NONE && nyaVar.f164019c.m64357ae()) {
            z2 = true;
        } else {
            z2 = false;
        }
        nxz nxzVar = nyaVar.f164019c;
        if (!nxzVar.f163996v) {
            if (!nxzVar.m64361ai("partial_backup") && nxzVar.m64369d("partial_backup") != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            nxzVar.f163995u = z5;
            nxzVar.f163996v = true;
        }
        boolean z8 = nxzVar.f163995u;
        nxz nxzVar2 = nyaVar.f164019c;
        if (!nxzVar2.f163998x) {
            if (!nxzVar2.m64361ai("partial_backup_downloaded") && nxzVar2.m64369d("partial_backup_downloaded") != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            nxzVar2.f163997w = z4;
            nxzVar2.f163998x = true;
        }
        boolean z9 = nxzVar2.f163997w;
        apxa m64389x = nyaVar.f164019c.m64389x();
        if (z && (m64374i == pjx.FINISHED || m64389x == apxa.FULL_QUALITY)) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (m64374i == pjx.UNKNOWN && (m64389x == apxa.PLACEHOLDER || m64389x == apxa.UNKNOWN)) {
            z7 = true;
        }
        if (((_540) this.f5757c.m73050a()).m7996b() && m64336K != null) {
            z6 = nyaVar.m64397c().m72306b(m64336K);
        }
        if (z3) {
            if (nyaVar.f164019c.m64364al() && m6552f(m64374i)) {
                apxbVar = apxb.QUEUED;
            } else {
                apxbVar = apxb.UPLOADED;
            }
        } else if (z7) {
            if (!z6) {
                apxbVar = apxb.NO_UPLOAD_STATE;
            } else {
                apxbVar = apxb.NONE;
            }
        } else if (m64374i == pjx.FAILED) {
            apxbVar = apxb.PERMANENTLY_FAILED;
        } else if (z8) {
            if (z2 && !z9) {
                apxbVar = apxb.QUEUED;
            } else {
                apxbVar = apxb.PARTIALLY_UPLOADED_REMOTE;
            }
        } else if (m6552f(m64374i)) {
            apxbVar = apxb.QUEUED;
        } else {
            apxbVar = apxb.UNKNOWN;
        }
        return new UploadStatusFeatureImpl(apxbVar);
    }

    /* renamed from: e */
    public final boolean m6554e() {
        return ((_2823) this.f5756b.m73050a()).mo5706a();
    }
}
