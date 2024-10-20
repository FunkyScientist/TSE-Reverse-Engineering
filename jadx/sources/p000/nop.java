package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.ShareSelectionMediaCollection;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nop implements _303 {

    /* renamed from: a */
    private final /* synthetic */ int f162847a;

    /* renamed from: b */
    private final Object f162848b;

    public nop(Context context, int i, byte[] bArr) {
        this.f162847a = i;
        this.f162848b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        if (this.f162847a != 0) {
            ShareSelectionMediaCollection shareSelectionMediaCollection = (ShareSelectionMediaCollection) obj;
            return new _122((String) shareSelectionMediaCollection.m46702h().orElse(((Context) this.f162848b).getString(R.string.photos_strings_untitled_title_text)), shareSelectionMediaCollection.m46702h().isEmpty());
        }
        ShareSelectionMediaCollection shareSelectionMediaCollection2 = (ShareSelectionMediaCollection) obj;
        if (shareSelectionMediaCollection2.m46701g().isEmpty()) {
            return _711.f8209a;
        }
        Long l = (Long) shareSelectionMediaCollection2.m46701g().get();
        return new _711(l, ((_2647) ((yer) this.f162848b).m73050a()).m5171a(l.longValue()), false);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        if (this.f162847a != 0) {
            return bbbr.f81892a;
        }
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        if (this.f162847a != 0) {
            return _122.class;
        }
        return _711.class;
    }

    public nop(Context context, int i) {
        this.f162847a = i;
        this.f162848b = _1311.m940a(context, _2647.class);
    }
}
