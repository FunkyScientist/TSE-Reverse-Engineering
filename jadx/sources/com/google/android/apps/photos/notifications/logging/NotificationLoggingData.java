package com.google.android.apps.photos.notifications.logging;

import android.os.Parcelable;
import java.util.List;
import p000.acdw;
import p000.acez;
import p000.baqp;
import p000.batz;
import p000.bbbl;
import p000.bdna;
import p000.bdnf;
import p000.bdng;
import p000.bdnh;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class NotificationLoggingData implements Parcelable {
    /* renamed from: f */
    public static NotificationLoggingData m47679f(bdna bdnaVar) {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        return new AutoValue_NotificationLoggingData(null, bdnaVar, batzVar, batzVar, batzVar);
    }

    /* renamed from: g */
    public static NotificationLoggingData m47680g(List list) {
        bdnf bdnfVar;
        int i = 0;
        if (list.isEmpty()) {
            bdnfVar = null;
        } else {
            bdnh bdnhVar = ((acdw) list.get(0)).f15093b;
            if (bdnhVar != null && bdnhVar.f93018i.size() != 0) {
                bdnfVar = bdnf.m39276b(((bdng) bdnhVar.f93018i.get(0)).f93005c);
                if (bdnfVar == null) {
                    bdnfVar = bdnf.UNKNOWN_TEMPLATE;
                }
            } else {
                bdnfVar = bdnf.UNKNOWN_TEMPLATE;
            }
        }
        bdnf bdnfVar2 = bdnfVar;
        Stream map = Collection.EL.stream(list).map(new acez(2));
        int i2 = batz.f81540d;
        return new AutoValue_NotificationLoggingData(bdnfVar2, null, (batz) map.collect(baqp.f81407a), (batz) Collection.EL.stream(list).map(new acez(3)).flatMap(new acez(4)).collect(baqp.f81407a), (batz) Collection.EL.stream(list).map(new acez(1)).map(new acez(i)).collect(baqp.f81407a));
    }

    /* renamed from: h */
    public static NotificationLoggingData m47681h(acdw acdwVar) {
        return m47680g(batz.m37362l(acdwVar));
    }

    /* renamed from: a */
    public abstract batz mo47674a();

    /* renamed from: b */
    public abstract batz mo47675b();

    /* renamed from: c */
    public abstract batz mo47676c();

    /* renamed from: d */
    public abstract bdna mo47677d();

    /* renamed from: e */
    public abstract bdnf mo47678e();

    /* renamed from: i */
    public final boolean m47682i() {
        if (mo47674a().isEmpty() && mo47675b().isEmpty() && mo47676c().isEmpty()) {
            return true;
        }
        return false;
    }
}
