package p000;

import android.net.Uri;
import com.google.android.libraries.photos.media.Feature;
import java.io.File;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zbg implements _1381 {

    /* renamed from: a */
    private static final _3138 f191673a = _3138.m6906N(zbx.TYPE.m73675a(), zbx.IS_MICRO_VIDEO.m73675a(), zbx.PROTOBUF.m73675a(), zbx.CAN_PLAY_VIDEO.m73675a(), zbx.PRIVATE_FILE_PATH.m73675a());

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        tmn tmnVar = (tmn) obj;
        tes tesVar = tmnVar.f178981b;
        boolean z = tmnVar.f178997r.f12130a;
        if (!tesVar.equals(tes.VIDEO) && !z) {
            return null;
        }
        Optional optional = tmnVar.f178995p;
        Optional optional2 = tmnVar.f179001v;
        if (optional.isEmpty() && optional2.isEmpty()) {
            return null;
        }
        aqpu m4975j = _255.m4975j();
        if (optional.isPresent()) {
            m4975j.m26433f(Uri.fromFile(new File((String) optional.get())).toString());
        }
        if (optional2.isPresent()) {
            m4975j.m26432e((begk) optional2.get());
            m4975j.f57924c = Boolean.valueOf(tmnVar.f178999t);
        }
        return m4975j.m26428a();
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f191673a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _255.class;
    }
}
