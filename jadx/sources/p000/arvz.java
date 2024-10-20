package p000;

import android.accounts.Account;
import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cameraassistant.CameraAssistantService;
import com.google.android.gms.cast.LaunchOptions;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.mdisync.internal.SyncResult;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arvz extends lop implements IInterface {

    /* renamed from: a */
    public final /* synthetic */ Object f60913a;

    /* renamed from: b */
    private final /* synthetic */ int f60914b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(CameraAssistantService cameraAssistantService, int i) {
        super("com.google.android.apps.photos.cameraassistant.ICameraAssistantService");
        this.f60914b = i;
        this.f60913a = cameraAssistantService;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v53, types: [astk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v58, types: [astl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v59, types: [astm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    @Override // p000.lop
    /* renamed from: j */
    protected final boolean mo27840j(int i, Parcel parcel, Parcel parcel2) {
        asus asusVar;
        asus asusVar2;
        int i2 = 4;
        int i3 = 3;
        asus asusVar3 = 0;
        byte[] bArr = null;
        asus asusVar4 = null;
        int i4 = 0;
        switch (this.f60914b) {
            case 0:
                if (i != 2) {
                    return false;
                }
                Status status = (Status) loq.m62225a(parcel, Status.CREATOR);
                Bundle bundle = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                loq.m62226b(parcel);
                arwe.m27843b(status, bundle, (_2312) this.f60913a);
                return true;
            case 1:
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    if (((CameraAssistantService) this.f60913a).m46786b()) {
                        ((CameraAssistantService) this.f60913a).f124315a.m8325b(3);
                        return true;
                    }
                } else if (((CameraAssistantService) this.f60913a).m46786b()) {
                    ((CameraAssistantService) this.f60913a).f124315a.m8325b(2);
                    return true;
                }
                return true;
            case 2:
                if (i != 2) {
                    return false;
                }
                Status status2 = (Status) loq.m62225a(parcel, Status.CREATOR);
                ArrayList createTypedArrayList = parcel.createTypedArrayList(Account.CREATOR);
                loq.m62226b(parcel);
                arwe.m27843b(status2, createTypedArrayList, (_2312) this.f60913a);
                return true;
            case 3:
                if (i != 2) {
                    return false;
                }
                Status status3 = (Status) loq.m62225a(parcel, Status.CREATOR);
                Bundle bundle2 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                loq.m62226b(parcel);
                arwe.m27843b(status3, bundle2, (_2312) this.f60913a);
                return true;
            case 4:
                if (i != 2) {
                    return false;
                }
                Status status4 = (Status) loq.m62225a(parcel, Status.CREATOR);
                int readInt = parcel.readInt();
                loq.m62226b(parcel);
                arwe.m27843b(status4, Integer.valueOf(readInt), (_2312) this.f60913a);
                return true;
            case 5:
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    return false;
                                }
                                parcel2.writeNoException();
                                parcel2.writeInt(244220000);
                                return true;
                            }
                            int readInt2 = parcel.readInt();
                            loq.m62226b(parcel);
                            ((aryl) this.f60913a).m27937d(readInt2);
                            parcel2.writeNoException();
                            return true;
                        }
                        String readString = parcel.readString();
                        loq.m62226b(parcel);
                        arwz arwzVar = ((aryl) this.f60913a).f61172c;
                        if (arwzVar != 0 && arwzVar.mo27854a()) {
                            asjf asjfVar = new asjf();
                            asjfVar.f61895c = new arxv(arwzVar, readString, i4);
                            asjfVar.f61894b = 8409;
                            ((asgu) arwzVar).m28393t(asjfVar.m28504a());
                        }
                        parcel2.writeNoException();
                    } else {
                        String readString2 = parcel.readString();
                        LaunchOptions launchOptions = (LaunchOptions) loq.m62225a(parcel, LaunchOptions.CREATOR);
                        loq.m62226b(parcel);
                        arwz arwzVar2 = ((aryl) this.f60913a).f61172c;
                        if (arwzVar2 != 0 && arwzVar2.mo27854a()) {
                            asjf asjfVar2 = new asjf();
                            asjfVar2.f61895c = new arxt((Object) arwzVar2, readString2, (Object) launchOptions, i4);
                            asjfVar2.f61894b = 8406;
                            ((asgu) arwzVar2).m28393t(asjfVar2.m28504a()).mo29054o(new arxm(this, i3, asusVar3));
                        }
                        parcel2.writeNoException();
                    }
                } else {
                    String readString3 = parcel.readString();
                    String readString4 = parcel.readString();
                    loq.m62226b(parcel);
                    arwz arwzVar3 = ((aryl) this.f60913a).f61172c;
                    if (arwzVar3 != 0 && arwzVar3.mo27854a()) {
                        asjf asjfVar3 = new asjf();
                        asjfVar3.f61895c = new arxt((Object) arwzVar3, (Object) readString3, (Object) readString4, i3);
                        asjfVar3.f61894b = 8407;
                        ((asgu) arwzVar3).m28393t(asjfVar3.m28504a()).mo29054o(new arxm(this, i2, asusVar3));
                    }
                    parcel2.writeNoException();
                }
                return true;
            case 6:
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return false;
                            }
                            parcel2.writeNoException();
                            parcel2.writeInt(244220000);
                            return true;
                        }
                        Object obj = this.f60913a;
                        parcel2.writeNoException();
                        parcel2.writeString((String) ((_2932) obj).f5592e);
                        return true;
                    }
                    Object obj2 = this.f60913a;
                    parcel2.writeNoException();
                    int i5 = loq.f156668a;
                    parcel2.writeInt(((CastOptions) ((_2932) obj2).f5588a).f130115g ? 1 : 0);
                    return true;
                }
                String readString5 = parcel.readString();
                loq.m62226b(parcel);
                _2932 _2932 = (_2932) this.f60913a;
                ascl asclVar = new ascl((Context) _2932.f5589b, (CastOptions) _2932.f5588a, (asao) _2932.f5591d);
                Object obj3 = _2932.f5589b;
                Context context = (Context) obj3;
                asnd m27974n = new aryl(context, (String) _2932.f5592e, readString5, (CastOptions) _2932.f5588a, (asao) _2932.f5591d, asclVar).m27974n();
                parcel2.writeNoException();
                loq.m62229e(parcel2, m27974n);
                return true;
            case 7:
                switch (i) {
                    case 1:
                        asnc asncVar = new asnc(this.f60913a);
                        parcel2.writeNoException();
                        loq.m62229e(parcel2, asncVar);
                        return true;
                    case 2:
                        Bundle bundle3 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                        loq.m62226b(parcel);
                        ((arzg) this.f60913a).mo27942i(bundle3);
                        parcel2.writeNoException();
                        return true;
                    case 3:
                        Bundle bundle4 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                        loq.m62226b(parcel);
                        ((arzg) this.f60913a).mo27941h(bundle4);
                        parcel2.writeNoException();
                        return true;
                    case 4:
                        boolean m62230f = loq.m62230f(parcel);
                        loq.m62226b(parcel);
                        ((arzg) this.f60913a).mo27938e(m62230f);
                        parcel2.writeNoException();
                        return true;
                    case 5:
                        long mo27934a = ((arzg) this.f60913a).mo27934a();
                        parcel2.writeNoException();
                        parcel2.writeLong(mo27934a);
                        return true;
                    case 6:
                        parcel2.writeNoException();
                        parcel2.writeInt(244220000);
                        return true;
                    case 7:
                        Bundle bundle5 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                        loq.m62226b(parcel);
                        ((arzg) this.f60913a).mo27940g(bundle5);
                        parcel2.writeNoException();
                        return true;
                    case 8:
                        Bundle bundle6 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                        loq.m62226b(parcel);
                        ((arzg) this.f60913a).mo27939f(bundle6);
                        parcel2.writeNoException();
                        return true;
                    case 9:
                        Bundle bundle7 = (Bundle) loq.m62225a(parcel, Bundle.CREATOR);
                        loq.m62226b(parcel);
                        ((arzg) this.f60913a).mo27943j(bundle7);
                        parcel2.writeNoException();
                        return true;
                    default:
                        return false;
                }
            case 8:
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    parcel2.writeNoException();
                    parcel2.writeInt(244220000);
                    return true;
                }
                long readLong = parcel.readLong();
                long readLong2 = parcel.readLong();
                loq.m62226b(parcel);
                ascc.m28206a((ascc) this.f60913a, new Long[]{Long.valueOf(readLong), Long.valueOf(readLong2)});
                parcel2.writeNoException();
                return true;
            case 9:
                if (i != 1) {
                    return false;
                }
                byte[] createByteArray = parcel.createByteArray();
                loq.m62226b(parcel);
                ((asiv) this.f60913a).m28495b(new asqp(createByteArray, 0));
                return true;
            case 10:
                if (i != 1) {
                    return false;
                }
                byte[] createByteArray2 = parcel.createByteArray();
                loq.m62226b(parcel);
                ((asiv) this.f60913a).m28495b(new asqp(createByteArray2, 2));
                return true;
            case 11:
                if (i != 1) {
                    return false;
                }
                Status status5 = (Status) loq.m62225a(parcel, Status.CREATOR);
                Location location = (Location) loq.m62225a(parcel, Location.CREATOR);
                loq.m62226b(parcel);
                auit.m30301bT(status5, location, (_2312) this.f60913a);
                return true;
            case 12:
                if (i != 1) {
                    return false;
                }
                LocationSettingsResult locationSettingsResult = (LocationSettingsResult) loq.m62225a(parcel, LocationSettingsResult.CREATOR);
                loq.m62226b(parcel);
                auit.m30301bT(locationSettingsResult.f130620a, new _2453(locationSettingsResult), (_2312) this.f60913a);
                return true;
            case 13:
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    IBinder readStrongBinder = parcel.readStrongBinder();
                    if (readStrongBinder == null) {
                        asusVar2 = null;
                    } else {
                        IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                        if (queryLocalInterface instanceof asus) {
                            asusVar2 = (asus) queryLocalInterface;
                        } else {
                            asusVar2 = new asus(readStrongBinder);
                        }
                    }
                    loq.m62226b(parcel);
                    Object obj4 = this.f60913a;
                    Object m28976b = new asum(asusVar2).m28976b();
                    m28976b.getClass();
                    adqk adqkVar = (adqk) obj4;
                    bhao bhaoVar = (bhao) m28976b;
                    boolean m18990w = ((ailt) adqkVar.f18875a).m18990w(bhaoVar);
                    View inflate = LayoutInflater.from(((ailt) adqkVar.f18875a).f32726o).inflate(R.layout.photos_printingskus_retailprints_ui_location_infowindow, (ViewGroup) null);
                    ailx.m18994e((_2998) ((ailt) adqkVar.f18875a).f32724m.m73050a(), new anpu(inflate.findViewById(R.id.retail_store_item), (byte[]) null, (char[]) null, (byte[]) null), bhaoVar, ((ailt) adqkVar.f18875a).m18975c(bhaoVar), true);
                    apav apavVar = new apav(inflate.findViewById(R.id.confirm_button), (byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null, (char[]) null);
                    ailj.m18956e(apavVar, m18990w);
                    if (m18990w) {
                        grp.m54531i(apavVar.f164235a, gno.m54335c(((ailt) adqkVar.f18875a).f32726o, R.color.photos_daynight_blue600));
                    }
                    asnc asncVar2 = new asnc(inflate);
                    parcel2.writeNoException();
                    loq.m62229e(parcel2, asncVar2);
                } else {
                    IBinder readStrongBinder2 = parcel.readStrongBinder();
                    if (readStrongBinder2 == null) {
                        asusVar = null;
                    } else {
                        IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                        if (queryLocalInterface2 instanceof asus) {
                            asusVar = (asus) queryLocalInterface2;
                        } else {
                            asusVar = new asus(readStrongBinder2);
                        }
                    }
                    loq.m62226b(parcel);
                    new asum(asusVar);
                    asnc asncVar3 = new asnc(null);
                    parcel2.writeNoException();
                    loq.m62229e(parcel2, asncVar3);
                }
                return true;
            case 14:
                if (i != 1) {
                    return false;
                }
                ((ytt) ((adqk) this.f60913a).f18875a).m73463v();
                parcel2.writeNoException();
                return true;
            case 15:
                if (i != 1) {
                    return false;
                }
                int readInt3 = parcel.readInt();
                loq.m62226b(parcel);
                this.f60913a.mo18957a(readInt3);
                parcel2.writeNoException();
                return true;
            case 16:
                if (i != 1) {
                    return false;
                }
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                    if (queryLocalInterface3 instanceof asus) {
                        asusVar3 = (asus) queryLocalInterface3;
                    } else {
                        asusVar3 = new asus(readStrongBinder3);
                    }
                }
                loq.m62226b(parcel);
                asum asumVar = new asum(asusVar3);
                Object obj5 = this.f60913a;
                Object m28976b2 = asumVar.m28976b();
                m28976b2.getClass();
                ailt ailtVar = (ailt) ((adqk) obj5).f18875a;
                if (ailtVar.m18990w((bhao) m28976b2)) {
                    ailtVar.f32694M.m13971l();
                }
                parcel2.writeNoException();
                return true;
            case 17:
                if (i != 1) {
                    return false;
                }
                LatLng latLng = (LatLng) loq.m62225a(parcel, LatLng.CREATOR);
                loq.m62226b(parcel);
                this.f60913a.mo28862a(latLng);
                parcel2.writeNoException();
                return true;
            case 18:
                if (i != 1) {
                    return false;
                }
                ytt yttVar = (ytt) ((adqk) this.f60913a).f18875a;
                yttVar.f191037aK = true;
                yttVar.m73462u();
                parcel2.writeNoException();
                return true;
            case 19:
                if (i != 1) {
                    return false;
                }
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                    if (queryLocalInterface4 instanceof asus) {
                        asusVar4 = (asus) queryLocalInterface4;
                    } else {
                        asusVar4 = new asus(readStrongBinder4);
                    }
                }
                loq.m62226b(parcel);
                boolean mo28863a = this.f60913a.mo28863a(new asum(asusVar4));
                parcel2.writeNoException();
                parcel2.writeInt(mo28863a ? 1 : 0);
                return true;
            default:
                if (i != 1) {
                    return false;
                }
                Status status6 = (Status) loq.m62225a(parcel, Status.CREATOR);
                SyncResult syncResult = (SyncResult) loq.m62225a(parcel, SyncResult.CREATOR);
                loq.m62226b(parcel);
                if (status6.m48841c()) {
                    bArr = syncResult.f130723a;
                }
                auit.m30302bU(status6, bArr, (_2312) this.f60913a);
                return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(_2312 _2312, int i, char[] cArr) {
        super("com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback");
        this.f60914b = i;
        this.f60913a = _2312;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(_2312 _2312, int i) {
        super("com.google.android.gms.auth.account.data.IBundleCallback");
        this.f60914b = i;
        this.f60913a = _2312;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(_2312 _2312, int i, byte[] bArr) {
        super("com.google.android.gms.auth.account.data.IGetAccountsCallback");
        this.f60914b = i;
        this.f60913a = _2312;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(_2312 _2312, int i, short[] sArr) {
        super("com.google.android.gms.auth.account.data.IHasCapabilitiesCallback");
        this.f60914b = i;
        this.f60913a = _2312;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(aryl arylVar, int i) {
        super("com.google.android.gms.cast.framework.ICastConnectionController");
        this.f60914b = i;
        this.f60913a = arylVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(arzg arzgVar, int i) {
        super("com.google.android.gms.cast.framework.ISessionProxy");
        this.f60914b = i;
        this.f60913a = arzgVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(_2932 _2932, int i) {
        super("com.google.android.gms.cast.framework.ISessionProvider");
        this.f60914b = i;
        this.f60913a = _2932;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(ascc asccVar, int i) {
        super("com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher");
        this.f60914b = i;
        this.f60913a = asccVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(asiv asivVar, int i) {
        super("com.google.android.gms.inappreach.internal.IOnAccountHealthAlertsListener");
        this.f60914b = i;
        this.f60913a = asivVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(asiv asivVar, int i, byte[] bArr) {
        super("com.google.android.gms.inappreach.internal.IOnAccountMessagesListener");
        this.f60914b = i;
        this.f60913a = asivVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(_2312 _2312, int i, boolean[] zArr) {
        super("com.google.android.gms.location.internal.ISettingsCallbacks");
        this.f60914b = i;
        this.f60913a = _2312;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(_2312 _2312, int i, int[] iArr) {
        super("com.google.android.gms.location.internal.ILocationStatusCallback");
        this.f60914b = i;
        this.f60913a = _2312;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(astm astmVar, int i) {
        super("com.google.android.gms.maps.internal.IOnMarkerClickListener");
        this.f60914b = i;
        this.f60913a = astmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(adqk adqkVar, int i, byte[] bArr) {
        super("com.google.android.gms.maps.internal.IOnInfoWindowClickListener");
        this.f60914b = i;
        this.f60913a = adqkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(adqk adqkVar, int i) {
        super("com.google.android.gms.maps.internal.IInfoWindowAdapter");
        this.f60914b = i;
        this.f60913a = adqkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(adqk adqkVar, int i, char[] cArr) {
        super("com.google.android.gms.maps.internal.IOnMapLoadedCallback");
        this.f60914b = i;
        this.f60913a = adqkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(astk astkVar, int i) {
        super("com.google.android.gms.maps.internal.IOnCameraMoveStartedListener");
        this.f60914b = i;
        this.f60913a = astkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(adqk adqkVar, int i, byte[] bArr, byte[] bArr2) {
        super("com.google.android.gms.maps.internal.IOnCameraIdleListener");
        this.f60914b = i;
        this.f60913a = adqkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(astl astlVar, int i) {
        super("com.google.android.gms.maps.internal.IOnMapClickListener");
        this.f60914b = i;
        this.f60913a = astlVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arvz(_2312 _2312, int i, float[] fArr) {
        super("com.google.android.gms.mdisync.internal.IMdiSyncCallbacks");
        this.f60914b = i;
        this.f60913a = _2312;
    }
}
