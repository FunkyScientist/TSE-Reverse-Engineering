package p000;

import androidx.appsearch.safeparcel.GenericDocumentParcel;
import java.util.Collections;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* renamed from: sl */
/* loaded from: classes.dex */
public final class C1069sl extends C1078su {

    /* renamed from: a */
    public final GenericDocumentParcel f175687a;

    /* renamed from: b */
    public C1064sg f175688b;

    public C1069sl(GenericDocumentParcel genericDocumentParcel, List list, List list2, List list3) {
        this.f175687a = genericDocumentParcel;
        C1129ur.m70227r(list);
        C1129ur.m70227r(list2);
        DesugarCollections.unmodifiableList(list2);
        if (list3 != null) {
            DesugarCollections.unmodifiableList(list3);
        } else {
            Collections.emptyList();
        }
    }
}
