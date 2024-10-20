package p000;

import android.content.Context;
import com.google.android.libraries.notifications.internal.storage.impl.room.ChimePerAccountRoomDatabase;
import com.google.android.libraries.notifications.platform.internal.room.GnpPerAccountRoomDatabase;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class augf implements auiq {

    /* renamed from: a */
    public final /* synthetic */ Object f66424a;

    /* renamed from: b */
    public final /* synthetic */ Object f66425b;

    /* renamed from: c */
    private final /* synthetic */ int f66426c;

    public /* synthetic */ augf(atwp atwpVar, atwk atwkVar, int i) {
        this.f66426c = i;
        this.f66425b = atwpVar;
        this.f66424a = atwkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [bkek, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [bkek, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, bkbl] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, bkbl] */
    @Override // p000.auiq
    /* renamed from: a */
    public final Object mo30062a(aujj aujjVar) {
        Object obj;
        int i = this.f66426c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    GnpPerAccountRoomDatabase gnpPerAccountRoomDatabase = (GnpPerAccountRoomDatabase) ((atwk) this.f66424a).m29699g(aujjVar);
                    gnpPerAccountRoomDatabase.getClass();
                    atwp atwpVar = (atwp) this.f66425b;
                    bkek m30455a = ((auma) atwpVar.f65340a).m30455a();
                    _2998 _2998 = (_2998) atwpVar.f65341b.mo9953b();
                    _2998.getClass();
                    return new aurh(gnpPerAccountRoomDatabase, m30455a, _2998);
                }
                jlp m57659an = irp.m57659an((Context) this.f66424a, GnpPerAccountRoomDatabase.class, avol.m31345aC(aujjVar));
                m57659an.m60024e(this.f66425b);
                return (GnpPerAccountRoomDatabase) m57659an.m60020a();
            }
            ChimePerAccountRoomDatabase chimePerAccountRoomDatabase = (ChimePerAccountRoomDatabase) ((atwk) this.f66425b).m29699g(aujjVar);
            chimePerAccountRoomDatabase.getClass();
            _2998 _29982 = (_2998) ((alqv) this.f66424a).f43134a.mo9953b();
            _29982.getClass();
            return new augj(chimePerAccountRoomDatabase, _29982);
        }
        if (aujjVar != null) {
            obj = Long.valueOf(aujjVar.f66681a);
        } else {
            obj = "device_level";
        }
        ?? r0 = this.f66425b;
        Object obj2 = this.f66424a;
        Objects.toString(obj);
        jlp m57659an2 = irp.m57659an((Context) obj2, ChimePerAccountRoomDatabase.class, obj.toString().concat("_room_notifications.db"));
        m57659an2.m60024e(r0);
        return (ChimePerAccountRoomDatabase) m57659an2.m60020a();
    }

    public /* synthetic */ augf(Object obj, Object obj2, int i) {
        this.f66426c = i;
        this.f66424a = obj;
        this.f66425b = obj2;
    }
}
