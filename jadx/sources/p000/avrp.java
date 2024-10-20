package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class avrp {
    /* renamed from: b */
    public abstract bbuj mo31513b(avro avroVar);

    /* renamed from: d */
    public abstract void mo31515d(avlw avlwVar);

    /* renamed from: e */
    public final void m31529e(avlw avlwVar, bkvi bkviVar) {
        bajo bajoVar = bajo.f81037a;
        String str = avlwVar.f69175a;
        if (str != null) {
            mo31513b(new avro(str, avlwVar, bajoVar, bajoVar));
            return;
        }
        throw new NullPointerException("Null eventName");
    }
}
