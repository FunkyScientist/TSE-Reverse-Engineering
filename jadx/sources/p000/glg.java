package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class glg implements gle {

    /* renamed from: d */
    public final glo f141427d;

    /* renamed from: e */
    public int f141428e;

    /* renamed from: f */
    public int f141429f;

    /* renamed from: a */
    public gle f141424a = null;

    /* renamed from: b */
    public boolean f141425b = false;

    /* renamed from: c */
    public boolean f141426c = false;

    /* renamed from: l */
    int f141435l = 1;

    /* renamed from: g */
    int f141430g = 1;

    /* renamed from: h */
    glh f141431h = null;

    /* renamed from: i */
    public boolean f141432i = false;

    /* renamed from: j */
    public final List f141433j = new ArrayList();

    /* renamed from: k */
    final List f141434k = new ArrayList();

    public glg(glo gloVar) {
        this.f141427d = gloVar;
    }

    /* renamed from: a */
    public final void m54167a(gle gleVar) {
        this.f141433j.add(gleVar);
        if (this.f141432i) {
            gleVar.mo54159f();
        }
    }

    /* renamed from: b */
    public final void m54168b() {
        this.f141434k.clear();
        this.f141433j.clear();
        this.f141432i = false;
        this.f141429f = 0;
        this.f141426c = false;
        this.f141425b = false;
    }

    /* renamed from: c */
    public void mo54169c(int i) {
        if (!this.f141432i) {
            this.f141432i = true;
            this.f141429f = i;
            Iterator it = this.f141433j.iterator();
            while (it.hasNext()) {
                ((gle) it.next()).mo54159f();
            }
        }
    }

    @Override // p000.gle
    /* renamed from: f */
    public final void mo54159f() {
        Iterator it = this.f141434k.iterator();
        while (it.hasNext()) {
            if (!((glg) it.next()).f141432i) {
                return;
            }
        }
        this.f141426c = true;
        gle gleVar = this.f141424a;
        if (gleVar != null) {
            gleVar.mo54159f();
        }
        if (this.f141425b) {
            this.f141427d.mo54159f();
            return;
        }
        int i = 0;
        glg glgVar = null;
        for (glg glgVar2 : this.f141434k) {
            if (!(glgVar2 instanceof glh)) {
                i++;
                glgVar = glgVar2;
            }
        }
        if (glgVar != null && i == 1 && glgVar.f141432i) {
            glh glhVar = this.f141431h;
            if (glhVar != null) {
                if (glhVar.f141432i) {
                    this.f141428e = this.f141430g * glhVar.f141429f;
                } else {
                    return;
                }
            }
            mo54169c(glgVar.f141429f + this.f141428e);
        }
        gle gleVar2 = this.f141424a;
        if (gleVar2 != null) {
            gleVar2.mo54159f();
        }
    }

    public final String toString() {
        String str;
        Object obj;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f141427d.f141450d.f141294as);
        sb.append(":");
        switch (this.f141435l) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append((Object) str);
        sb.append("(");
        if (this.f141432i) {
            obj = Integer.valueOf(this.f141429f);
        } else {
            obj = "unresolved";
        }
        sb.append(obj);
        sb.append(") <t=");
        sb.append(this.f141434k.size());
        sb.append(":d=");
        sb.append(this.f141433j.size());
        sb.append(">");
        return sb.toString();
    }
}
