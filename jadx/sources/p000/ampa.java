package p000;

import android.content.Intent;
import android.os.ResultReceiver;
import com.google.android.apps.photos.envelope.settings.bottomsheet.EnvelopeSettingsState;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ampa {

    /* renamed from: a */
    public final int f45844a;

    /* renamed from: b */
    public final MediaCollection f45845b;

    /* renamed from: c */
    public final Intent f45846c;

    /* renamed from: d */
    public final ResultReceiver f45847d;

    /* renamed from: e */
    public final EnvelopeSettingsState f45848e;

    public ampa(int i, MediaCollection mediaCollection, Intent intent, ResultReceiver resultReceiver, EnvelopeSettingsState envelopeSettingsState) {
        mediaCollection.getClass();
        resultReceiver.getClass();
        this.f45844a = i;
        this.f45845b = mediaCollection;
        this.f45846c = intent;
        this.f45847d = resultReceiver;
        this.f45848e = envelopeSettingsState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ampa)) {
            return false;
        }
        ampa ampaVar = (ampa) obj;
        if (this.f45844a == ampaVar.f45844a && C1131ut.m70384u(this.f45845b, ampaVar.f45845b) && C1131ut.m70384u(this.f45846c, ampaVar.f45846c) && C1131ut.m70384u(this.f45847d, ampaVar.f45847d) && C1131ut.m70384u(this.f45848e, ampaVar.f45848e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f45844a * 31) + this.f45845b.hashCode()) * 31) + this.f45846c.hashCode()) * 31) + this.f45847d.hashCode()) * 31) + this.f45848e.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f45844a + ", mediaCollection=" + this.f45845b + ", targetIntent=" + this.f45846c + ", resultReceiver=" + this.f45847d + ", envelopeSettingsState=" + this.f45848e + ")";
    }
}
