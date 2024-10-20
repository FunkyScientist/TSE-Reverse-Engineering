package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class bbyo implements bbyf {

    /* renamed from: a */
    private final /* synthetic */ int f83785a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.bbyc
    /* renamed from: a */
    public final void mo38474a(Object obj, Object obj2) {
        if (this.f83785a != 0) {
            Map.Entry entry = (Map.Entry) obj;
            obj2.mo38477b(bbyn.f83776a, entry.getKey());
            obj2.mo38477b(bbyn.f83777b, entry.getValue());
            return;
        }
        throw new bbyd("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
    }
}
