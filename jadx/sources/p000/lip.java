package p000;

import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.List;
import org.xml.sax.SAXException;

/* compiled from: PG */
/* loaded from: classes.dex */
public class lip extends ljq implements ljo {

    /* renamed from: a */
    public List f155963a = new ArrayList();

    /* renamed from: b */
    public Boolean f155964b;

    /* renamed from: c */
    public Matrix f155965c;

    /* renamed from: d */
    public String f155966d;

    /* renamed from: e */
    public int f155967e;

    @Override // p000.ljo
    /* renamed from: b */
    public final void mo62019b(ljs ljsVar) {
        if (ljsVar instanceof lji) {
            this.f155963a.add(ljsVar);
            return;
        }
        throw new SAXException(C0069b.m36493bI(ljsVar, "Gradient elements cannot contain ", " elements."));
    }

    @Override // p000.ljo
    /* renamed from: n */
    public final List mo62020n() {
        return this.f155963a;
    }
}
