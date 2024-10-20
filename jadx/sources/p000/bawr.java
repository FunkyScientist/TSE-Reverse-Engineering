package p000;

import java.util.ListIterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bawr extends bbdl {

    /* renamed from: a */
    final /* synthetic */ baww f81653a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bawr(ListIterator listIterator, baww bawwVar) {
        super(listIterator);
        this.f81653a = bawwVar;
    }

    @Override // p000.bbdk
    /* renamed from: a */
    public final /* synthetic */ Object mo37463a(Object obj) {
        return ((Map.Entry) obj).getValue();
    }

    @Override // p000.bbdl, java.util.ListIterator
    public final void set(Object obj) {
        boolean z;
        baww bawwVar = this.f81653a;
        if (bawwVar.f81671c != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        bawwVar.f81671c.f81664b = obj;
    }
}
