package p000;

import android.content.Context;
import android.database.Cursor;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import com.google.android.libraries.social.photossettings.PhotosCloudSettingsData;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2490 implements axjc, _52 {

    /* renamed from: b */
    public static final /* synthetic */ int f3943b = 0;

    /* renamed from: c */
    private static final bbfl f3944c = bbfl.m37715h("CloudSettingsStorage");

    /* renamed from: a */
    public final axjf f3945a = new axjb(this, 0);

    /* renamed from: d */
    private final Context f3946d;

    /* renamed from: e */
    private final yer f3947e;

    /* renamed from: f */
    private final yer f3948f;

    /* renamed from: g */
    private final yer f3949g;

    /* renamed from: h */
    private final yer f3950h;

    /* renamed from: i */
    private final yer f3951i;

    /* renamed from: j */
    private volatile boolean f3952j;

    public _2490(Context context) {
        this.f3946d = context;
        _1311 m951d = _1317.m951d(context);
        this.f3947e = m951d.m943b(_48.class, null);
        this.f3948f = m951d.m943b(_735.class, null);
        this.f3949g = m951d.m943b(_3151.class, null);
        this.f3950h = m951d.m943b(_3015.class, null);
        this.f3951i = m951d.m943b(_1405.class, null);
    }

    /* renamed from: g */
    private final boolean m4587g(int i) {
        if (((_48) this.f3947e.m73050a()).mo7706o(i)) {
            return true;
        }
        return false;
    }

    @Override // p000._52
    /* renamed from: b */
    public final void mo1795b(int i) {
        if (this.f3952j) {
            this.f3952j = false;
            try {
                m4590e(i);
            } catch (ambl e) {
                ((bbfh) ((bbfh) ((bbfh) f3944c.m37635c()).mo37685g(e)).mo37670P((char) 7705)).mo37695q("Failed to fetch remote settings states, accountId: %d", i);
            }
        }
    }

    /* renamed from: c */
    public final synchronized PhotosCloudSettingsData m4588c(int i) {
        boolean z;
        axaf axafVar = new axaf(awzw.m32879a(this.f3946d, i));
        axafVar.f72433a = "settings";
        Cursor m32902c = axafVar.m32902c();
        axre axreVar = new axre();
        int i2 = 0;
        while (m32902c.moveToNext()) {
            try {
                String string = m32902c.getString(m32902c.getColumnIndexOrThrow("setting_name"));
                if (m32902c.getInt(m32902c.getColumnIndexOrThrow("is_enabled")) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                ambe ambeVar = (ambe) ambe.f44269aa.get(string);
                if (ambeVar != null) {
                    switch (ambeVar.ordinal()) {
                        case 0:
                            axreVar.f74630a = z;
                            break;
                        case 1:
                            axreVar.f74631b = z;
                            break;
                        case 2:
                            axreVar.f74632c = z;
                            break;
                        case 3:
                            axreVar.f74633d = z;
                            break;
                        case 4:
                            axreVar.f74634e = z;
                            break;
                        case 5:
                            axreVar.f74635f = z;
                            break;
                        case 6:
                            axreVar.f74636g = z;
                            break;
                        case 7:
                            axreVar.f74637h = z;
                            break;
                        case 8:
                            axreVar.f74638i = z;
                            break;
                        case 9:
                            axreVar.f74639j = z;
                            break;
                        case 10:
                            axreVar.f74640k = z;
                            break;
                        case 11:
                            axreVar.f74641l = z;
                            break;
                        case 12:
                            axreVar.f74642m = z;
                            break;
                        case 13:
                            axreVar.f74643n = z;
                            break;
                        case 14:
                            axreVar.f74644o = z;
                            break;
                        case 15:
                            axreVar.f74645p = z;
                            break;
                        case 16:
                            axreVar.f74646q = z;
                            break;
                        case 17:
                            axreVar.f74647r = z;
                            break;
                        case 18:
                            axreVar.f74648s = z;
                            break;
                        case 19:
                            axreVar.f74649t = z;
                            break;
                        case 20:
                            axreVar.f74650u = z;
                            break;
                        case 21:
                            axreVar.f74652w = z;
                            break;
                        case 22:
                            axreVar.f74651v = z;
                            break;
                        case 23:
                            axreVar.f74653x = z;
                            break;
                        case 24:
                            axreVar.f74654y = z;
                            break;
                        case Filter.PRIORITY_LOW /* 25 */:
                            axreVar.f74655z = z;
                            break;
                        case 26:
                            axreVar.f74606A = z;
                            break;
                        case 27:
                            axreVar.f74607B = z;
                            break;
                        case 28:
                        case 40:
                            break;
                        case 29:
                            axreVar.f74608C = z;
                            break;
                        case 30:
                            axreVar.f74609D = z;
                            break;
                        case 31:
                            axreVar.f74610E = z;
                            break;
                        case FrameType.WRITE_ALLOCATION /* 32 */:
                            axreVar.f74611F = z;
                            break;
                        case 33:
                            axreVar.f74612G = z;
                            break;
                        case 34:
                            axreVar.f74613H = z;
                            break;
                        case 35:
                            axreVar.f74614I = z;
                            break;
                        case 36:
                            axreVar.f74615J = z;
                            break;
                        case 37:
                            axreVar.f74616K = z;
                            break;
                        case 38:
                            axreVar.f74617L = z;
                            break;
                        case 39:
                            axreVar.f74620O = z;
                            break;
                        case 41:
                            axreVar.f74618M = z;
                            break;
                        case 42:
                            axreVar.f74619N = z;
                            break;
                        case 43:
                            axreVar.f74621P = z;
                            break;
                        case 44:
                            axreVar.f74622Q = z;
                            break;
                        case 45:
                            axreVar.f74623R = z;
                            break;
                        case 46:
                            axreVar.f74624S = z;
                            break;
                        case 47:
                            axreVar.f74625T = z;
                            break;
                        case 48:
                            axreVar.f74626U = z;
                            break;
                        case 49:
                            axreVar.f74629X = z;
                            break;
                        case Filter.PRIORITY_NORMAL /* 50 */:
                            axreVar.f74627V = z;
                            break;
                        case 51:
                            axreVar.f74628W = z;
                            break;
                        default:
                            throw null;
                    }
                    i2++;
                } else {
                    throw new IllegalArgumentException("Unrecognized name: ".concat(String.valueOf(string)));
                }
            } catch (Throwable th) {
                m32902c.close();
                throw th;
            }
        }
        m32902c.close();
        if (i2 != ambe.values().length) {
            int length = ambe.values().length;
            return null;
        }
        return new PhotosCloudSettingsData(axreVar);
    }

    /* renamed from: d */
    public final PhotosCloudSettingsData m4589d(int i) {
        PhotosCloudSettingsData m4588c = m4588c(i);
        if (m4588c == null) {
            try {
                m4590e(i);
                return m4588c(i);
            } catch (ambl unused) {
                return m4588c;
            }
        }
        return m4588c;
    }

    /* renamed from: e */
    public final void m4590e(int i) {
        boolean z;
        boolean z2;
        beqv beqvVar;
        beqk beqkVar;
        boolean z3;
        boolean z4;
        beqk beqkVar2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        berb berbVar;
        beqd beqdVar;
        beqd beqdVar2;
        if (m4587g(i)) {
            if (!this.f3952j) {
                this.f3952j = true;
                m4590e(i);
                return;
            }
            return;
        }
        this.f3952j = false;
        try {
            String mo32671d = ((_3015) this.f3950h.m73050a()).mo6399f(i).mo32671d("gaia_id");
            bdtc mo1166i = ((_1405) this.f3951i.m73050a()).mo1166i();
            bfil m39983O = bebw.f95017a.m39983O();
            ayrc.m34757d(mo32671d);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bebw bebwVar = (bebw) m39983O.f99874b;
            mo32671d.getClass();
            bebwVar.f95019b |= 2;
            bebwVar.f95021d = mo32671d;
            ajhs ajhsVar = new ajhs((bebw) m39983O.mo39957u(), mo1166i);
            ((_3151) this.f3949g.m73050a()).mo6935b(Integer.valueOf(i), ajhsVar);
            if (ajhsVar.f36404a.m43769h()) {
                if (ajhsVar.f36405b != null) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                if ((ajhsVar.f36405b.f94143b & 256) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                bain.m36840an(z2);
                axre axreVar = new axre();
                berm bermVar = ajhsVar.f36405b.f94151j;
                if (bermVar == null) {
                    bermVar = berm.f97197a;
                }
                if ((bermVar.f97203b & 4) != 0) {
                    bepz bepzVar = bermVar.f97206e;
                    if (bepzVar == null) {
                        bepzVar = bepz.f96974a;
                    }
                    axreVar.f74630a = bepzVar.f96976b;
                }
                if ((bermVar.f97203b & 2) != 0) {
                    beqb beqbVar = bermVar.f97205d;
                    if (beqbVar == null) {
                        beqbVar = beqb.f96982a;
                    }
                    axreVar.f74631b = beqbVar.f96985c;
                    beqb beqbVar2 = bermVar.f97205d;
                    if (beqbVar2 == null) {
                        beqbVar2 = beqb.f96982a;
                    }
                    axreVar.f74632c = beqbVar2.f96984b;
                }
                if ((bermVar.f97203b & 64) != 0) {
                    beql beqlVar = bermVar.f97207f;
                    if (beqlVar == null) {
                        beqlVar = beql.f97062a;
                    }
                    axreVar.f74633d = beqlVar.f97064b;
                }
                if ((bermVar.f97203b & 128) != 0) {
                    beqd beqdVar3 = bermVar.f97208g;
                    if (beqdVar3 == null) {
                        beqdVar3 = beqd.f96994a;
                    }
                    axreVar.f74634e = beqdVar3.f97000f;
                    beqd beqdVar4 = bermVar.f97208g;
                    if (beqdVar4 == null) {
                        beqdVar = beqd.f96994a;
                    } else {
                        beqdVar = beqdVar4;
                    }
                    axreVar.f74635f = beqdVar.f96999e;
                    if (beqdVar4 == null) {
                        beqdVar2 = beqd.f96994a;
                    } else {
                        beqdVar2 = beqdVar4;
                    }
                    axreVar.f74649t = beqdVar2.f97007m;
                    if (beqdVar4 == null) {
                        beqdVar4 = beqd.f96994a;
                    }
                    axreVar.f74650u = beqdVar4.f97006l;
                }
                if ((bermVar.f97203b & 1048576) != 0) {
                    bera beraVar = bermVar.f97214m;
                    if (beraVar == null) {
                        beraVar = bera.f97134a;
                    }
                    axreVar.f74648s = beraVar.f97136b;
                }
                if ((bermVar.f97203b & 2097152) != 0) {
                    berb berbVar2 = bermVar.f97215n;
                    if (berbVar2 == null) {
                        berbVar2 = berb.f97138a;
                    }
                    axreVar.f74652w = berbVar2.f97142d;
                    berb berbVar3 = bermVar.f97215n;
                    if (berbVar3 == null) {
                        berbVar = berb.f97138a;
                    } else {
                        berbVar = berbVar3;
                    }
                    axreVar.f74651v = berbVar.f97143e;
                    if (berbVar3 == null) {
                        berbVar3 = berb.f97138a;
                    }
                    axreVar.f74653x = berbVar3.f97144f;
                }
                if ((bermVar.f97203b & 131072) != 0) {
                    berg bergVar = bermVar.f97212k;
                    if (bergVar == null) {
                        bergVar = berg.f97165a;
                    }
                    axreVar.f74647r = bergVar.f97167b;
                }
                if ((bermVar.f97203b & 8192) != 0) {
                    bepy bepyVar = bermVar.f97209h;
                    if (bepyVar == null) {
                        bepyVar = bepy.f96967a;
                    }
                    for (bepx bepxVar : bepyVar.f96970c) {
                        int i2 = bepxVar.f96965c;
                        int m36483az = C0069b.m36483az(i2);
                        if (m36483az != 0 && m36483az != 1) {
                            int m36483az2 = C0069b.m36483az(i2);
                            if (m36483az2 == 0) {
                                m36483az2 = 1;
                            }
                            int m36481ax = C0069b.m36481ax(bepxVar.f96964b);
                            if (m36481ax == 0) {
                                m36481ax = 1;
                            }
                            int i3 = m36481ax - 1;
                            if (i3 != 1) {
                                if (i3 != 4) {
                                    if (i3 != 5) {
                                        if (i3 != 6) {
                                            if (i3 == 7) {
                                                if (m36483az2 != 2) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                axreVar.f74645p = z11;
                                                if (m36483az2 != 3 && m36483az2 != 2) {
                                                    z12 = false;
                                                } else {
                                                    z12 = true;
                                                }
                                                axreVar.f74646q = z12;
                                            }
                                        } else {
                                            if (m36483az2 != 2) {
                                                z13 = true;
                                            } else {
                                                z13 = false;
                                            }
                                            axreVar.f74639j = z13;
                                            if (m36483az2 != 3 && m36483az2 != 2) {
                                                z14 = false;
                                            } else {
                                                z14 = true;
                                            }
                                            axreVar.f74640k = z14;
                                        }
                                    } else {
                                        if (m36483az2 != 2) {
                                            z15 = true;
                                        } else {
                                            z15 = false;
                                        }
                                        axreVar.f74641l = z15;
                                        if (m36483az2 != 3 && m36483az2 != 2) {
                                            z16 = false;
                                        } else {
                                            z16 = true;
                                        }
                                        axreVar.f74642m = z16;
                                    }
                                } else {
                                    if (m36483az2 != 2) {
                                        z17 = true;
                                    } else {
                                        z17 = false;
                                    }
                                    axreVar.f74643n = z17;
                                    if (m36483az2 != 3 && m36483az2 != 2) {
                                        z18 = false;
                                    } else {
                                        z18 = true;
                                    }
                                    axreVar.f74644o = z18;
                                }
                            } else {
                                if (m36483az2 != 2) {
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                axreVar.f74636g = z19;
                                if (m36483az2 == 3) {
                                    z20 = true;
                                } else {
                                    z20 = false;
                                }
                                axreVar.f74637h = z20;
                            }
                        }
                    }
                }
                beqv beqvVar2 = bermVar.f97217p;
                if (beqvVar2 == null) {
                    beqvVar2 = beqv.f97107a;
                }
                if ((beqvVar2.f97109b & 1) != 0) {
                    beqv beqvVar3 = bermVar.f97217p;
                    if (beqvVar3 == null) {
                        beqvVar3 = beqv.f97107a;
                    }
                    axreVar.f74654y = beqvVar3.f97110c;
                }
                beqv beqvVar4 = bermVar.f97217p;
                if (beqvVar4 == null) {
                    beqvVar4 = beqv.f97107a;
                }
                for (bequ bequVar : beqvVar4.f97111d) {
                    int m36477at = C0069b.m36477at(bequVar.f97104c);
                    if (m36477at == 0) {
                        m36477at = 1;
                    }
                    int i4 = m36477at - 1;
                    if (i4 != 1) {
                        if (i4 != 3) {
                            if (i4 == 4) {
                                axreVar.f74610E = bequVar.f97106e;
                            }
                        } else {
                            axreVar.f74608C = bequVar.f97106e;
                            axreVar.f74609D = bequVar.f97105d;
                        }
                    } else {
                        axreVar.f74606A = bequVar.f97106e;
                        axreVar.f74607B = bequVar.f97105d;
                    }
                }
                beqv beqvVar5 = bermVar.f97217p;
                if (beqvVar5 == null) {
                    beqvVar = beqv.f97107a;
                } else {
                    beqvVar = beqvVar5;
                }
                if ((beqvVar.f97109b & 2) != 0) {
                    if (beqvVar5 == null) {
                        beqvVar5 = beqv.f97107a;
                    }
                    beqt beqtVar = beqvVar5.f97112e;
                    if (beqtVar == null) {
                        beqtVar = beqt.f97096a;
                    }
                    axreVar.f74611F = beqtVar.f97098b;
                    beqv beqvVar6 = bermVar.f97217p;
                    if (beqvVar6 == null) {
                        beqvVar6 = beqv.f97107a;
                    }
                    beqt beqtVar2 = beqvVar6.f97112e;
                    if (beqtVar2 == null) {
                        beqtVar2 = beqt.f97096a;
                    }
                    for (beqs beqsVar : beqtVar2.f97099c) {
                        int m36455aX = C0069b.m36455aX(beqsVar.f97093b);
                        if (m36455aX == 0) {
                            m36455aX = 1;
                        }
                        switch (m36455aX - 1) {
                            case 1:
                                axreVar.f74612G = beqsVar.f97094c;
                                break;
                            case 2:
                                axreVar.f74613H = beqsVar.f97094c;
                                break;
                            case 3:
                                axreVar.f74614I = beqsVar.f97094c;
                                break;
                            case 4:
                                axreVar.f74615J = beqsVar.f97094c;
                                break;
                            case 5:
                                axreVar.f74617L = beqsVar.f97094c;
                                break;
                            case 6:
                                axreVar.f74620O = beqsVar.f97094c;
                                break;
                        }
                    }
                }
                berb berbVar4 = bermVar.f97215n;
                if (berbVar4 == null) {
                    berbVar4 = berb.f97138a;
                }
                if ((berbVar4.f97140b & 32) != 0) {
                    berb berbVar5 = bermVar.f97215n;
                    if (berbVar5 == null) {
                        berbVar5 = berb.f97138a;
                    }
                    axreVar.f74655z = berbVar5.f97145g;
                }
                if ((bermVar.f97203b & 134217728) != 0) {
                    beqn beqnVar = bermVar.f97219r;
                    if (beqnVar == null) {
                        beqnVar = beqn.f97070a;
                    }
                    axreVar.f74618M = beqnVar.f97072b;
                }
                if ((bermVar.f97204c & 4) != 0) {
                    bere bereVar = bermVar.f97224w;
                    if (bereVar == null) {
                        bereVar = bere.f97155a;
                    }
                    axreVar.f74619N = bereVar.f97158c;
                }
                if ((bermVar.f97204c & 16) != 0) {
                    beqo beqoVar = bermVar.f97226y;
                    if (beqoVar == null) {
                        beqoVar = beqo.f97074a;
                    }
                    if (1 != (beqoVar.f97076b & 1)) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    axreVar.f74621P = z10;
                }
                beqx beqxVar = bermVar.f97198A;
                if (beqxVar == null) {
                    beqxVar = beqx.f97117a;
                }
                if ((beqxVar.f97119b & 1) != 0) {
                    beqx beqxVar2 = bermVar.f97198A;
                    if (beqxVar2 == null) {
                        beqxVar2 = beqx.f97117a;
                    }
                    beqw beqwVar = beqxVar2.f97120c;
                    if (beqwVar == null) {
                        beqwVar = beqw.f97113a;
                    }
                    int m36477at2 = C0069b.m36477at(beqwVar.f97115b);
                    if (m36477at2 == 0 || m36477at2 != 3) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    axreVar.f74622Q = z9;
                }
                bepw bepwVar = bermVar.f97199B;
                if (bepwVar == null) {
                    bepwVar = bepw.f96957a;
                }
                if ((bepwVar.f96959b & 1) != 0) {
                    bepw bepwVar2 = bermVar.f97199B;
                    if (bepwVar2 == null) {
                        bepwVar2 = bepw.f96957a;
                    }
                    int m36477at3 = C0069b.m36477at(bepwVar2.f96960c);
                    if (m36477at3 == 0 || m36477at3 != 3) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    axreVar.f74623R = z8;
                }
                beqk beqkVar3 = bermVar.f97201D;
                if (beqkVar3 == null) {
                    beqkVar3 = beqk.f97055a;
                }
                beqj beqjVar = beqkVar3.f97059d;
                if (beqjVar == null) {
                    beqjVar = beqj.f97051a;
                }
                if ((beqjVar.f97053b & 1) != 0) {
                    beqk beqkVar4 = bermVar.f97201D;
                    if (beqkVar4 == null) {
                        beqkVar4 = beqk.f97055a;
                    }
                    beqj beqjVar2 = beqkVar4.f97059d;
                    if (beqjVar2 == null) {
                        beqjVar2 = beqj.f97051a;
                    }
                    int m36477at4 = C0069b.m36477at(beqjVar2.f97054c);
                    if (m36477at4 == 0 || m36477at4 != 3) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    axreVar.f74624S = z7;
                }
                beqk beqkVar5 = bermVar.f97201D;
                if (beqkVar5 == null) {
                    beqkVar5 = beqk.f97055a;
                }
                beqh beqhVar = beqkVar5.f97060e;
                if (beqhVar == null) {
                    beqhVar = beqh.f97041a;
                }
                if ((beqhVar.f97043b & 1) != 0) {
                    beqk beqkVar6 = bermVar.f97201D;
                    if (beqkVar6 == null) {
                        beqkVar6 = beqk.f97055a;
                    }
                    beqh beqhVar2 = beqkVar6.f97060e;
                    if (beqhVar2 == null) {
                        beqhVar2 = beqh.f97041a;
                    }
                    int m36477at5 = C0069b.m36477at(beqhVar2.f97044c);
                    if (m36477at5 == 0 || m36477at5 != 3) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    axreVar.f74625T = z6;
                }
                beqk beqkVar7 = bermVar.f97201D;
                if (beqkVar7 == null) {
                    beqkVar = beqk.f97055a;
                } else {
                    beqkVar = beqkVar7;
                }
                beqh beqhVar3 = beqkVar.f97060e;
                if (beqhVar3 == null) {
                    beqhVar3 = beqh.f97041a;
                }
                if ((4 & beqhVar3.f97043b) != 0) {
                    if (beqkVar7 == null) {
                        beqkVar2 = beqk.f97055a;
                    } else {
                        beqkVar2 = beqkVar7;
                    }
                    beqh beqhVar4 = beqkVar2.f97060e;
                    if (beqhVar4 == null) {
                        beqhVar4 = beqh.f97041a;
                    }
                    int m36483az3 = C0069b.m36483az(beqhVar4.f97046e);
                    if (m36483az3 == 0 || m36483az3 != 2) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    axreVar.f74626U = z5;
                }
                if (beqkVar7 == null) {
                    beqkVar7 = beqk.f97055a;
                }
                beqi beqiVar = beqkVar7.f97061f;
                if (beqiVar == null) {
                    beqiVar = beqi.f97047a;
                }
                if ((beqiVar.f97049b & 1) != 0) {
                    beqk beqkVar8 = bermVar.f97201D;
                    if (beqkVar8 == null) {
                        beqkVar8 = beqk.f97055a;
                    }
                    beqi beqiVar2 = beqkVar8.f97061f;
                    if (beqiVar2 == null) {
                        beqiVar2 = beqi.f97047a;
                    }
                    int m36477at6 = C0069b.m36477at(beqiVar2.f97050c);
                    if (m36477at6 == 0 || m36477at6 != 3) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    axreVar.f74629X = z4;
                }
                PhotosCloudSettingsData photosCloudSettingsData = new PhotosCloudSettingsData(axreVar);
                if (ajhsVar.f36405b != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                bain.m36840an(z3);
                bdxo bdxoVar = ajhsVar.f36405b.f94152k;
                if (bdxoVar == null) {
                    bdxoVar = bdxo.f94394a;
                }
                ambf ambfVar = new ambf(photosCloudSettingsData, bdxoVar);
                if (m4587g(i)) {
                    if (!this.f3952j) {
                        this.f3952j = true;
                        m4590e(i);
                        return;
                    }
                    return;
                }
                this.f3952j = false;
                final PhotosCloudSettingsData photosCloudSettingsData2 = ambfVar.f44297a;
                m4591f(bbhs.m37860av(base.m37265g(ambe.values()).m37272l(), new bakp() { // from class: ambk
                    @Override // p000.bakp
                    public final Object apply(Object obj) {
                        int i5 = _2490.f3943b;
                        int ordinal = ((ambe) obj).ordinal();
                        PhotosCloudSettingsData photosCloudSettingsData3 = PhotosCloudSettingsData.this;
                        boolean z21 = false;
                        switch (ordinal) {
                            case 0:
                                z21 = photosCloudSettingsData3.f132354a;
                                break;
                            case 1:
                                z21 = photosCloudSettingsData3.f132355b;
                                break;
                            case 2:
                                z21 = photosCloudSettingsData3.f132356c;
                                break;
                            case 3:
                                z21 = photosCloudSettingsData3.f132357d;
                                break;
                            case 4:
                                z21 = photosCloudSettingsData3.f132358e;
                                break;
                            case 5:
                                z21 = photosCloudSettingsData3.f132359f;
                                break;
                            case 6:
                                z21 = photosCloudSettingsData3.f132360g;
                                break;
                            case 7:
                                z21 = photosCloudSettingsData3.f132361h;
                                break;
                            case 8:
                                z21 = photosCloudSettingsData3.f132362i;
                                break;
                            case 9:
                                z21 = photosCloudSettingsData3.f132363j;
                                break;
                            case 10:
                                z21 = photosCloudSettingsData3.f132364k;
                                break;
                            case 11:
                                z21 = photosCloudSettingsData3.f132365l;
                                break;
                            case 12:
                                z21 = photosCloudSettingsData3.f132366m;
                                break;
                            case 13:
                                z21 = photosCloudSettingsData3.f132367n;
                                break;
                            case 14:
                                z21 = photosCloudSettingsData3.f132368o;
                                break;
                            case 15:
                                z21 = photosCloudSettingsData3.f132369p;
                                break;
                            case 16:
                                z21 = photosCloudSettingsData3.f132370q;
                                break;
                            case 17:
                                z21 = photosCloudSettingsData3.f132371r;
                                break;
                            case 18:
                                z21 = photosCloudSettingsData3.f132372s;
                                break;
                            case 19:
                                z21 = photosCloudSettingsData3.f132373t;
                                break;
                            case 20:
                                z21 = photosCloudSettingsData3.f132374u;
                                break;
                            case 21:
                                z21 = photosCloudSettingsData3.f132376w;
                                break;
                            case 22:
                                z21 = photosCloudSettingsData3.f132375v;
                                break;
                            case 23:
                                z21 = photosCloudSettingsData3.f132377x;
                                break;
                            case 24:
                                z21 = photosCloudSettingsData3.f132378y;
                                break;
                            case Filter.PRIORITY_LOW /* 25 */:
                                z21 = photosCloudSettingsData3.f132379z;
                                break;
                            case 26:
                                z21 = photosCloudSettingsData3.f132330A;
                                break;
                            case 27:
                                z21 = photosCloudSettingsData3.f132331B;
                                break;
                            case 28:
                            case 40:
                                break;
                            case 29:
                                z21 = photosCloudSettingsData3.f132332C;
                                break;
                            case 30:
                                z21 = photosCloudSettingsData3.f132333D;
                                break;
                            case 31:
                                z21 = photosCloudSettingsData3.f132334E;
                                break;
                            case FrameType.WRITE_ALLOCATION /* 32 */:
                                z21 = photosCloudSettingsData3.f132335F;
                                break;
                            case 33:
                                z21 = photosCloudSettingsData3.f132336G;
                                break;
                            case 34:
                                z21 = photosCloudSettingsData3.f132337H;
                                break;
                            case 35:
                                z21 = photosCloudSettingsData3.f132338I;
                                break;
                            case 36:
                                z21 = photosCloudSettingsData3.f132339J;
                                break;
                            case 37:
                                z21 = photosCloudSettingsData3.f132340K;
                                break;
                            case 38:
                                z21 = photosCloudSettingsData3.f132341L;
                                break;
                            case 39:
                                z21 = photosCloudSettingsData3.f132344O;
                                break;
                            case 41:
                                z21 = photosCloudSettingsData3.f132342M;
                                break;
                            case 42:
                                z21 = photosCloudSettingsData3.f132343N;
                                break;
                            case 43:
                                z21 = photosCloudSettingsData3.f132345P;
                                break;
                            case 44:
                                z21 = photosCloudSettingsData3.f132346Q;
                                break;
                            case 45:
                                z21 = photosCloudSettingsData3.f132347R;
                                break;
                            case 46:
                                z21 = photosCloudSettingsData3.f132348S;
                                break;
                            case 47:
                                z21 = photosCloudSettingsData3.f132349T;
                                break;
                            case 48:
                                z21 = photosCloudSettingsData3.f132350U;
                                break;
                            case 49:
                                z21 = photosCloudSettingsData3.f132353X;
                                break;
                            case Filter.PRIORITY_NORMAL /* 50 */:
                                z21 = photosCloudSettingsData3.f132351V;
                                break;
                            case 51:
                                z21 = photosCloudSettingsData3.f132352W;
                                break;
                            default:
                                throw null;
                        }
                        return Boolean.valueOf(z21);
                    }
                }), i);
                ((_735) this.f3948f.m73050a()).mo8621f(i, ambfVar.f44298b);
                return;
            }
            throw new ambl(new bjld(ajhsVar.f36404a, null));
        } catch (awur e) {
            throw new ambl(e);
        }
    }

    /* renamed from: f */
    public final synchronized void m4591f(Map map, int i) {
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() == null) {
                throw new NullPointerException("Null value for key: ".concat(String.valueOf(String.valueOf(entry.getKey()))));
            }
        }
        tzl.m69598c(awzw.m32880b(this.f3946d, i), null, new ajxh(this, map, 5));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f3945a;
    }
}
