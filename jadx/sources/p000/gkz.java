package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gkz extends gkx {

    /* renamed from: aN */
    public int f141390aN = 0;

    /* renamed from: aO */
    public int f141391aO = 0;

    /* renamed from: aP */
    public int f141392aP = 0;

    /* renamed from: aQ */
    public int f141393aQ = 0;

    /* renamed from: aR */
    public int f141394aR = 0;

    /* renamed from: aS */
    public int f141395aS = 0;

    /* renamed from: aT */
    public boolean f141396aT = false;

    /* renamed from: aU */
    public int f141397aU = 0;

    /* renamed from: aV */
    public int f141398aV = 0;

    /* renamed from: aW */
    protected final glb f141399aW = new glb();

    /* renamed from: aX */
    glc f141400aX = null;

    @Override // p000.gkx
    /* renamed from: ag */
    public final void mo54138ag() {
        for (int i = 0; i < this.f141388aM; i++) {
            gks gksVar = this.f141387aL[i];
            if (gksVar != null) {
                gksVar.f141264Q = true;
            }
        }
    }

    /* renamed from: ah */
    public final void m54141ah(int i, int i2) {
        this.f141397aU = i;
        this.f141398aV = i2;
    }

    /* renamed from: ai */
    public final void m54142ai(int i) {
        this.f141392aP = i;
        this.f141394aR = i;
        this.f141395aS = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: aj */
    public final void m54143aj(gks gksVar, int i, int i2, int i3, int i4) {
        glc glcVar;
        gks gksVar2;
        while (true) {
            glcVar = this.f141400aX;
            if (glcVar != null || (gksVar2 = this.f141280ae) == null) {
                break;
            } else {
                this.f141400aX = ((gkt) gksVar2).f141329c;
            }
        }
        glb glbVar = this.f141399aW;
        glbVar.f141412i = i;
        glbVar.f141413j = i3;
        glbVar.f141404a = i2;
        glbVar.f141405b = i4;
        glcVar.mo53880d(gksVar, glbVar);
        gksVar.m54072L(this.f141399aW.f141406c);
        gksVar.m54062B(this.f141399aW.f141407d);
        glb glbVar2 = this.f141399aW;
        gksVar.f141263P = glbVar2.f141409f;
        gksVar.m54107x(glbVar2.f141408e);
    }

    /* renamed from: b */
    public void mo54036b(int i, int i2, int i3, int i4) {
    }
}
