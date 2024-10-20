package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Collection;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qzt implements _697 {

    /* renamed from: a */
    private final _1311 f172044a;

    /* renamed from: b */
    private final bkbr f172045b;

    public qzt(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f172044a = m951d;
        this.f172045b = new bkby(new qyq(m951d, 8));
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Optional m59252of;
        qyt qytVar = (qyt) obj;
        qytVar.getClass();
        Stream map = Collection.EL.stream(((_691) this.f172045b.mo44532a()).m8550c(qytVar.f171962a)).filter(new pwp(7)).map(new qar(11));
        int i2 = batz.f81540d;
        batz batzVar = (batz) map.collect(baqp.f81407a);
        if (batzVar.size() > 1) {
            ((bbfh) ((bbfh) _691.f8172a.m37635c()).mo37670P((char) 1354)).mo37694p("Unexpected to have multiple music files.");
            m59252of = Optional.empty();
        } else if (batzVar.isEmpty()) {
            m59252of = Optional.empty();
        } else {
            m59252of = Optional.m59252of((Uri) batzVar.get(0));
        }
        if (m59252of.isPresent() && !C1131ut.m70384u(m59252of.get(), Uri.EMPTY)) {
            return _711.m8572a(null, (Uri) m59252of.get(), true);
        }
        return _711.f8209a;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final /* synthetic */ _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _711.class;
    }
}
