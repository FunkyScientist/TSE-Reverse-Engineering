package p000;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.backup.extension.backup.ClientInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pkw extends arwt {

    /* renamed from: a */
    public static final bbfl f167392a = bbfl.m37715h("PhotosCstmBackupSvcImpl");

    /* renamed from: b */
    public static final pte f167393b;

    /* renamed from: c */
    public final Context f167394c;

    /* renamed from: d */
    public final pkq f167395d;

    /* renamed from: e */
    public final yer f167396e;

    /* renamed from: f */
    public final yer f167397f;

    /* renamed from: g */
    public final yer f167398g;

    /* renamed from: h */
    private final yer f167399h;

    /* renamed from: i */
    private final yer f167400i;

    static {
        ptb ptbVar = new ptb(pte.f168532a);
        ptbVar.m66020b();
        f167393b = new pte(ptbVar);
    }

    public pkw(Context context, pkq pkqVar) {
        this.f167394c = context;
        this.f167395d = pkqVar;
        _1311 m951d = _1317.m951d(context);
        this.f167396e = m951d.m943b(_488.class, null);
        this.f167397f = m951d.m943b(_467.class, null);
        this.f167399h = m951d.m943b(_579.class, null);
        this.f167398g = m951d.m943b(_570.class, null);
        this.f167400i = m951d.m943b(_74.class, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final /* synthetic */ boolean m65683a(int i, Parcel parcel, Parcel parcel2, int i2) {
        return super.onTransact(i, parcel, parcel2, i2);
    }

    @Override // p000.arwu
    /* renamed from: b */
    public final void mo27850b(arws arwsVar) {
        this.f167395d.m65678c(arwsVar);
        ((_488) this.f167396e.m73050a()).m7718a(false);
    }

    @Override // p000.arwu
    /* renamed from: c */
    public final void mo27851c(arws arwsVar) {
        try {
            ClientInfo clientInfo = new ClientInfo(1);
            Parcel m62221j = arwsVar.m62221j();
            loq.m62227c(m62221j, clientInfo);
            arwsVar.m62224ju(1, m62221j);
        } catch (RemoteException e) {
            ((bbfh) ((bbfh) ((bbfh) f167392a.m37635c()).mo37685g(e)).mo37670P((char) 706)).mo37694p("handshake remote exception occurred");
        }
    }

    @Override // p000.arwu
    /* renamed from: d */
    public final void mo27852d(arws arwsVar) {
        bbsi.m38195f(((_579) this.f167399h.m73050a()).m8111i(aius.LOAD_PHOTOS_BACKUP_SETTINGS_DATA), new mln(this, arwsVar, 7, null), bbte.f83473a);
    }

    @Override // p000.lop, android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (!_2482.m4529G(this.f167394c)) {
            ((_74) this.f167400i.m73050a()).mo8638a(5, i);
            return false;
        }
        return ((_74) this.f167400i.m73050a()).mo8639b(5, i, new pkv(this, i, parcel, parcel2, i2, 0));
    }
}
