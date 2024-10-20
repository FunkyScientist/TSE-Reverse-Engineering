package p000;

import android.os.Bundle;
import com.google.android.apps.photos.assistant.CardId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class osy {

    /* renamed from: a */
    public final CardId f165438a;

    /* renamed from: b */
    public final _3138 f165439b;

    /* renamed from: c */
    public final long f165440c;

    /* renamed from: d */
    public final long f165441d;

    /* renamed from: e */
    public final String f165442e;

    /* renamed from: f */
    public final bdna f165443f;

    /* renamed from: g */
    public final osw f165444g;

    /* renamed from: h */
    public final Bundle f165445h;

    /* renamed from: i */
    public final boolean f165446i;

    /* renamed from: j */
    public final String f165447j;

    /* renamed from: k */
    public final int f165448k;

    /* renamed from: l */
    private final Object f165449l;

    public osy(osx osxVar) {
        this.f165442e = osxVar.f165431f;
        this.f165443f = osxVar.f165432g;
        CardId cardId = osxVar.f165426a;
        cardId.getClass();
        this.f165438a = cardId;
        this.f165439b = bbhs.m37799M(osxVar.f165427b);
        this.f165440c = osxVar.f165428c;
        this.f165449l = osxVar.f165429d;
        this.f165441d = osxVar.f165430e;
        this.f165448k = osxVar.f165437l;
        this.f165444g = osxVar.f165433h;
        this.f165445h = osxVar.f165434i;
        this.f165446i = osxVar.f165435j;
        this.f165447j = osxVar.f165436k;
    }

    /* renamed from: a */
    public final Object m65128a(Class cls) {
        Object obj = this.f165449l;
        if (obj == null) {
            return null;
        }
        if (cls.isInstance(obj)) {
            return cls.cast(this.f165449l);
        }
        throw new IllegalArgumentException("Expected payload of type " + cls.toString() + " but it is of type " + String.valueOf(this.f165449l.getClass()));
    }
}
