package p000;

import org.xml.sax.SAXException;

/* compiled from: PG */
/* loaded from: classes.dex */
public class lkd extends ljm {
    @Override // p000.ljm, p000.ljo
    /* renamed from: b */
    public final void mo62019b(ljs ljsVar) {
        if (ljsVar instanceof lkc) {
            this.f156062i.add(ljsVar);
            return;
        }
        throw new SAXException(C0069b.m36493bI(ljsVar, "Text content elements cannot contain ", " elements."));
    }
}
