package p000;

import android.database.Cursor;
import com.google.android.apps.photos.microvideo.impl.MicroVideoMotionStateFeatureImpl;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class _288 implements _124 {

    /* renamed from: a */
    private static final _3138 f5459a = new bbch("micro_video_motion_state");

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        nxz nxzVar = ((nya) obj).f164019c;
        if (nxzVar.f163805B == null) {
            Cursor cursor = nxzVar.f163833aC;
            nxzVar.f163805B = beew.m39319b(cursor.getInt(cursor.getColumnIndexOrThrow("micro_video_motion_state")));
        }
        return MicroVideoMotionStateFeatureImpl.m47520a(nxzVar.f163805B);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f5459a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _213.class;
    }
}
