package p000;

import android.content.Context;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajfz implements _2291 {

    /* renamed from: a */
    private final Context f36234a;

    public ajfz(Context context) {
        this.f36234a = context.getApplicationContext();
    }

    @Override // p000._2291
    /* renamed from: a */
    public final void mo3734a(int i, bewk bewkVar) {
        axao m32880b = awzw.m32880b(this.f36234a, i);
        m32880b.mo32942k();
        try {
            m32880b.m32917C("cleanup_items", C0069b.m36491bG(bewkVar.f97940g, "category = "), null);
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    @Override // p000._2291
    /* renamed from: b */
    public final boolean mo3735b(int i, bewk bewkVar, List list) {
        bain.m36840an(!list.isEmpty());
        axao m32880b = awzw.m32880b(this.f36234a, i);
        m32880b.mo32942k();
        try {
            _850.m9127g(list.size(), new ajfy(m32880b, bewkVar, list));
            m32880b.mo32949r();
            return !r0.f36230a;
        } finally {
            m32880b.mo32945n();
        }
    }
}
