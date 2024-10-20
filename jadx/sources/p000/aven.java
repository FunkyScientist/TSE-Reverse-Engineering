package p000;

import android.os.Bundle;
import com.google.android.apps.photos.surveys.Options;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aven {

    /* renamed from: a */
    public boolean f68527a;

    /* renamed from: b */
    public byte f68528b;

    /* renamed from: c */
    public Object f68529c;

    /* renamed from: d */
    public Object f68530d;

    public aven() {
        throw null;
    }

    /* renamed from: a */
    public final aveo m31046a() {
        if (this.f68528b == 1) {
            Object obj = this.f68529c;
            return new aveo((balb) obj, (balb) this.f68530d, this.f68527a);
        }
        throw new IllegalStateException("Missing required properties: hasCaptionStyle");
    }

    /* renamed from: b */
    public final void m31047b(boolean z) {
        this.f68527a = z;
        this.f68528b = (byte) 1;
    }

    /* renamed from: c */
    public final void m31048c(aves avesVar) {
        this.f68530d = balb.m36938i(avesVar);
    }

    /* renamed from: d */
    public final apee m31049d() {
        Object obj;
        if (this.f68528b == 1 && (obj = this.f68530d) != null) {
            return new apee((Options) obj, (Class) this.f68529c, this.f68527a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f68530d == null) {
            sb.append(" surveyOptions");
        }
        if (this.f68528b == 0) {
            sb.append(" allowRetry");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: e */
    public final void m31050e(boolean z) {
        this.f68527a = z;
        this.f68528b = (byte) 1;
    }

    /* renamed from: f */
    public final srw m31051f() {
        boolean z;
        if (this.f68528b != 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        Bundle bundle = new Bundle();
        bundle.putByte("message_code", this.f68528b);
        if (this.f68528b == -1) {
            bundle.putString("message", (String) this.f68529c);
        }
        Object obj = this.f68530d;
        obj.getClass();
        bundle.putString("concept_type", (String) obj);
        bundle.putBoolean("finish_activity_on_done", this.f68527a);
        srw srwVar = new srw();
        srwVar.mo14569az(bundle);
        return srwVar;
    }

    /* renamed from: g */
    public final void m31052g(String str) {
        this.f68528b = (byte) -1;
        this.f68529c = str;
    }

    public aven(byte[] bArr) {
        bajo bajoVar = bajo.f81037a;
        this.f68529c = bajoVar;
        this.f68530d = bajoVar;
    }

    public aven(byte[] bArr, byte[] bArr2) {
        this.f68527a = false;
    }

    public aven(char[] cArr) {
    }
}
