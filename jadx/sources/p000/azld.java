package p000;

import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azld extends gwa {
    @Override // p000.gwa
    /* renamed from: a */
    public final /* synthetic */ float mo35494a(Object obj) {
        int i = MaterialButton.f133094m;
        return ((MaterialButton) obj).f133108k;
    }

    @Override // p000.gwa
    /* renamed from: b */
    public final /* synthetic */ void mo35495b(Object obj, float f) {
        MaterialButton materialButton = (MaterialButton) obj;
        int i = MaterialButton.f133094m;
        if (materialButton.f133108k != f) {
            materialButton.f133108k = f;
            materialButton.m49860s();
            materialButton.invalidate();
            if (materialButton.getParent() instanceof azlf) {
                azlf azlfVar = (azlf) materialButton.getParent();
                int i2 = (int) materialButton.f133108k;
                int indexOfChild = azlfVar.indexOfChild(materialButton);
                if (indexOfChild >= 0) {
                    MaterialButton m35502c = azlfVar.m35502c(indexOfChild);
                    MaterialButton m35501b = azlfVar.m35501b(indexOfChild);
                    if (m35502c != null || m35501b != null) {
                        if (m35502c == null) {
                            m35501b.m49851i(i2);
                        }
                        if (m35501b == null) {
                            m35502c.m49851i(i2);
                        }
                        if (m35502c != null && m35501b != null) {
                            m35502c.m49851i(i2 / 2);
                            m35501b.m49851i((i2 + 1) / 2);
                        }
                    }
                }
            }
        }
    }
}
