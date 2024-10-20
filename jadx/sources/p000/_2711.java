package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2711 implements _1293, _2709 {

    /* renamed from: a */
    private static final bbfl f4549a = bbfl.m37715h("VideoPrefetchLogger");

    /* renamed from: b */
    private final Context f4550b;

    /* renamed from: c */
    private okj f4551c;

    public _2711(Context context) {
        this.f4550b = context;
    }

    @Override // p000._1293
    /* renamed from: a */
    public final void mo813a(int i, int i2) {
        int i3;
        int i4;
        okj okjVar = this.f4551c;
        if (okjVar == null) {
            ((bbfh) ((bbfh) f4549a.m37634b()).mo37670P((char) 8085)).mo37694p("onPbjStopped: VideoPrefetchEvent.Builder is null");
            return;
        }
        int i5 = i2 - 1;
        if (i5 != 0) {
            if (i5 != 2) {
                i3 = 4;
            } else {
                i3 = 2;
            }
        } else {
            i3 = 3;
        }
        okjVar.f164897e = i3;
        if (okjVar.f164895c == 3 && (i4 = okjVar.f164896d) != 0) {
            new oec(okjVar.f164893a, okjVar.f164894b, i4, i3).mo64813o(this.f4550b, i);
            this.f4551c = null;
            return;
        }
        StringBuilder sb = new StringBuilder();
        if ((okjVar.f164895c & 1) == 0) {
            sb.append(" bytesFetched");
        }
        if ((okjVar.f164895c & 2) == 0) {
            sb.append(" videosCount");
        }
        if (okjVar.f164896d == 0) {
            sb.append(" triggerSource");
        }
        if (okjVar.f164897e == 0) {
            sb.append(" result");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // p000._1293
    /* renamed from: b */
    public final void mo814b() {
        okj okjVar = new okj();
        okjVar.m64898a(0L);
        okjVar.m64899b(0);
        okjVar.f164896d = 2;
        this.f4551c = okjVar;
    }

    @Override // p000._2709
    /* renamed from: c */
    public final void mo5275c(int i, long j) {
        okj okjVar = this.f4551c;
        if (okjVar == null) {
            ((bbfh) ((bbfh) f4549a.m37634b()).mo37670P((char) 8087)).mo37694p("onVideoPrefetchComplete: VideoPrefetchEvent.Builder is null");
        } else {
            okjVar.m64899b(i);
            okjVar.m64898a(j);
        }
    }
}
