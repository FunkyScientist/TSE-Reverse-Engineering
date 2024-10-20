package p000;

import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2585 implements _2559 {

    /* renamed from: a */
    public static final _3138 f4400a = new bbch("collection_id");

    /* renamed from: d */
    public static final _2566 m5040d(anbx anbxVar) {
        String m22836w = anbxVar.m22836w();
        return new _2566(m22836w.equals("shared_with_partner_media_key"), m22836w.equals("photos_from_partner_album_media_key"));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        return m5040d((anbx) obj);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f4400a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _2566.class;
    }
}
