package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class iah implements iid {
    @Override // p000.iid
    /* renamed from: a */
    public final iie[] mo26660a(_13[] _13Arr, iik iikVar, iei ieiVar, hhj hhjVar) {
        iai iaiVar;
        iie[] iieVarArr = new iie[_13Arr.length];
        for (int i = 0; i < _13Arr.length; i++) {
            _13 _13 = _13Arr[i];
            if (_13 == null) {
                iaiVar = null;
            } else {
                iaiVar = new iai((hhl) _13.f642b, (int[]) _13.f641a);
            }
            iieVarArr[i] = iaiVar;
        }
        return iieVarArr;
    }
}
