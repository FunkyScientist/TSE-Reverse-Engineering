package p000;

import com.google.android.apps.photos.collageeditor.template.TemplateId;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anzo {

    /* renamed from: a */
    public final int f50783a;

    /* renamed from: b */
    private final TemplateId f50784b;

    /* renamed from: c */
    private final boolean f50785c;

    public anzo(TemplateId templateId, int i, boolean z) {
        this.f50784b = templateId;
        this.f50783a = i;
        this.f50785c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof anzo)) {
            return false;
        }
        anzo anzoVar = (anzo) obj;
        if (C1131ut.m70384u(this.f50784b, anzoVar.f50784b) && this.f50783a == anzoVar.f50783a && this.f50785c == anzoVar.f50785c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f50784b.hashCode() * 31) + this.f50783a) * 31) + C0069b.m36565y(this.f50785c);
    }

    public final String toString() {
        return "StoryCollageTemplateData(id=" + this.f50784b + ", numSlots=" + this.f50783a + ", isPremium=" + this.f50785c + ")";
    }
}
