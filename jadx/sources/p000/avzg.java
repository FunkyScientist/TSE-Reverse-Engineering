package p000;

import android.content.Context;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avzg extends lop implements IInterface {

    /* renamed from: a */
    private final Context f70315a;

    /* renamed from: b */
    private final yer f70316b;

    /* renamed from: c */
    private final yer f70317c;

    public avzg(Context context) {
        super("com.google.android.libraries.photos.api.backupextensions.IPhotosBackupExtensions");
        this.f70315a = context;
        _1311 m951d = _1317.m951d(context);
        this.f70316b = m951d.m943b(_74.class, null);
        this.f70317c = m951d.m943b(_1232.class, null);
    }

    /* renamed from: a */
    public final /* synthetic */ boolean m31793a(int i, Parcel parcel, Parcel parcel2, int i2) {
        return super.onTransact(i, parcel, parcel2, i2);
    }

    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            boolean mo631b = ((_1232) this.f70317c.m73050a()).mo631b();
            parcel2.writeNoException();
            int i2 = loq.f156668a;
            parcel2.writeInt(mo631b ? 1 : 0);
        } else {
            parcel.readInt();
            loq.m62226b(parcel);
            parcel2.writeNoException();
            parcel2.writeInt(0);
        }
        return true;
    }

    @Override // p000.lop, android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (!_2482.m4529G(this.f70315a)) {
            ((_74) this.f70316b.m73050a()).mo8638a(4, i);
            return false;
        }
        return ((_74) this.f70316b.m73050a()).mo8639b(4, i, new pkv(this, i, parcel, parcel2, i2, 2));
    }

    public avzg() {
        super("com.google.android.libraries.photos.api.backupextensions.IPhotosBackupExtensions");
    }
}
