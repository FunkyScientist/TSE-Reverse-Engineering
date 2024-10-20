package p000;

import android.content.Context;
import com.google.android.apps.photos.readmediacollectionbyid.ReadMediaCollectionByIdTask;
import com.google.android.apps.photos.readmediacollectionbyid.operation.CollectionResumeData;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajil {

    /* renamed from: a */
    public int f36461a = -1;

    /* renamed from: b */
    public Context f36462b;

    /* renamed from: c */
    public String f36463c;

    /* renamed from: d */
    public String f36464d;

    /* renamed from: e */
    public String f36465e;

    /* renamed from: f */
    public CollectionResumeData f36466f;

    /* renamed from: g */
    public boolean f36467g;

    /* renamed from: h */
    public boolean f36468h;

    /* renamed from: a */
    public final ReadMediaCollectionByIdTask m19593a() {
        this.f36462b.getClass();
        boolean z = true;
        if (this.f36461a == -1 && !this.f36468h) {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34757d(this.f36463c);
        return new ReadMediaCollectionByIdTask(this);
    }
}
