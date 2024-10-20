package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.create.local.LocalGifCreationTask;
import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class spa implements aort {

    /* renamed from: a */
    public final /* synthetic */ Object f176097a;

    /* renamed from: b */
    public final /* synthetic */ Object f176098b;

    /* renamed from: c */
    private final /* synthetic */ int f176099c;

    public /* synthetic */ spa(Context context, Object obj, int i) {
        this.f176099c = i;
        this.f176098b = context;
        this.f176097a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [_796, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [_796, java.lang.Object] */
    @Override // p000.aort
    /* renamed from: a */
    public final OutputStream mo24869a() {
        switch (this.f176099c) {
            case 0:
                bbfl bbflVar = spb.f176100a;
                return this.f176097a.mo8815h((Uri) this.f176098b);
            case 1:
                int i = LocalGifCreationTask.f124723a;
                return this.f176097a.mo8815h((Uri) this.f176098b);
            case 2:
                return ((_796) aylw.m34567e(((utz) this.f176097a).f181629a, _796.class)).mo8815h((Uri) this.f176098b);
            case 3:
                return ((_1036) this.f176097a).f88a.mo8815h((Uri) this.f176098b);
            case 4:
                return ((_1046) this.f176097a).m174d().mo8815h((Uri) this.f176098b);
            case 5:
                int i2 = _1191.f306a;
                return ((Context) this.f176098b).getContentResolver().openOutputStream(((guv) this.f176097a).mo54881a(), "wt");
            case 6:
                return ((_796) ((apqy) this.f176097a).f55204a.m73050a()).mo8815h((Uri) this.f176098b);
            default:
                return ((_796) aylw.m34567e((Context) this.f176098b, _796.class)).mo8815h((Uri) this.f176097a);
        }
    }

    public /* synthetic */ spa(Object obj, Uri uri, int i) {
        this.f176099c = i;
        this.f176097a = obj;
        this.f176098b = uri;
    }
}
