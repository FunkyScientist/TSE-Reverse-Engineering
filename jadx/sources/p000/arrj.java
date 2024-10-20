package p000;

import android.content.Context;
import java.util.Arrays;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.IntStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arrj implements _3064 {

    /* renamed from: a */
    private final yer f60543a;

    /* renamed from: b */
    private final yer f60544b;

    static {
        bbfl.m37715h("PhotosWidget");
    }

    public arrj(Context context) {
        this.f60543a = _1311.m940a(context, _3015.class);
        this.f60544b = _1311.m940a(context, _2975.class);
    }

    @Override // p000._3064
    /* renamed from: c */
    public final void mo6545c(int i) {
        if (((_3015) this.f60543a.m73050a()).mo6409p(i)) {
            return;
        }
        _2975 _2975 = (_2975) this.f60544b.m73050a();
        int[] m6251b = _2975.f5643f.m6251b();
        Arrays.toString(m6251b);
        _2975.m6235g(aius.DISABLE_WIDGET).execute(new arkf((Object) _2975, (Object) m6251b, IntStream.CC.m59400of(m6251b).boxed().collect(Collectors.toSet()), 5, (short[]) null));
    }
}
