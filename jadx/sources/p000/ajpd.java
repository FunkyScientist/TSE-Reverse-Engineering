package p000;

import android.content.Context;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajpd implements _1447 {

    /* renamed from: a */
    private final yer f37055a;

    public ajpd(Context context) {
        this.f37055a = _1311.m940a(context, _2329.class);
    }

    @Override // p000._1447
    /* renamed from: a */
    public final List mo1301a(int i, List list) {
        return ((_2329) this.f37055a.m73050a()).m3858c((List) Collection.EL.stream(list).map(new ajkt(8)).collect(Collectors.toList()));
    }
}
