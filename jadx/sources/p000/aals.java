package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aals implements _1535, _2574 {

    /* renamed from: a */
    private static final _3138 f10390a = _3138.m6903K(aahy.MUSIC_TRACK_ID.name(), aahy.IS_SHARED.name());

    /* renamed from: b */
    private final yer f10391b;

    public aals(Context context) {
        this.f10391b = _1311.m940a(context, _2647.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        aajw aajwVar = (aajw) obj;
        if (aajwVar.f10240p.isEmpty()) {
            return _711.f8209a;
        }
        String str = (String) aajwVar.f10240p.get();
        return _711.m8572a(str, ((_2647) this.f10391b.m73050a()).m5172b(str), !((Boolean) aajwVar.f10242r.get()).booleanValue());
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f10390a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _711.class;
    }
}
