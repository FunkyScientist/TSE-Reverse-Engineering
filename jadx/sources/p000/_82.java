package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.album.enrichment.model.CommonEnrichmentFields;
import com.google.android.apps.photos.album.enrichment.model.HeaderEnrichment;
import com.google.android.apps.photos.album.enrichment.model.LocationEnrichment;
import com.google.android.apps.photos.album.enrichment.model.MapEnrichment;
import com.google.android.apps.photos.album.enrichment.model.NarrativeEnrichment;
import com.google.android.apps.photos.core.location.LatLng;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _82 {

    /* renamed from: a */
    private static final bbfl f8539a = bbfl.m37715h("AlbumEnrichmentOps");

    /* renamed from: b */
    private final Context f8540b;

    /* renamed from: c */
    private final yer f8541c;

    public _82(Context context) {
        this.f8540b = context;
        this.f8541c = _1311.m940a(context, _88.class);
    }

    /* renamed from: a */
    public final List m8889a(int i, String str) {
        Parcelable narrativeEnrichment;
        String str2;
        Parcelable locationEnrichment;
        Integer num;
        behn behnVar;
        Integer num2;
        behn behnVar2;
        axaf axafVar = new axaf(awzw.m32879a(this.f8540b, i));
        axafVar.f72433a = "album_enrichments";
        axafVar.f72436d = "collection_media_key = ?";
        axafVar.f72437e = new String[]{str};
        axafVar.f72440h = "sort_key";
        Cursor m32902c = axafVar.m32902c();
        ArrayList arrayList = new ArrayList();
        while (m32902c.moveToNext()) {
            try {
                try {
                    String string = m32902c.getString(m32902c.getColumnIndexOrThrow("enrichment_media_key"));
                    String string2 = m32902c.getString(m32902c.getColumnIndexOrThrow("sort_key"));
                    tyf m69546a = tyf.m69546a(m32902c.getInt(m32902c.getColumnIndexOrThrow("pivot_media_direction")));
                    long j = m32902c.getLong(m32902c.getColumnIndexOrThrow("_id"));
                    byte[] blob = m32902c.getBlob(m32902c.getColumnIndexOrThrow("protobuf"));
                    CommonEnrichmentFields commonEnrichmentFields = new CommonEnrichmentFields(string, string2, m69546a, j);
                    bfir m39970R = bfir.m39970R(betv.f97564a, blob, 0, blob.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    betv betvVar = (betv) m39970R;
                    betu m39381b = betu.m39381b(betvVar.f97567c);
                    if (m39381b == null) {
                        m39381b = betu.UNKNOWN_ENRICHMENT_TYPE;
                    }
                    int ordinal = m39381b.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 5 && ((_88) this.f8541c.m73050a()).m9397f()) {
                                    betw betwVar = betvVar.f97572h;
                                    if (betwVar == null) {
                                        betwVar = betw.f97573a;
                                    }
                                    if (betwVar != null) {
                                        narrativeEnrichment = new HeaderEnrichment(commonEnrichmentFields, betwVar.f97575b);
                                    } else {
                                        throw new bfje("The header enrichment info is not present in the proto");
                                    }
                                }
                                betu m39381b2 = betu.m39381b(betvVar.f97567c);
                                if (m39381b2 == null) {
                                    m39381b2 = betu.UNKNOWN_ENRICHMENT_TYPE;
                                }
                                throw new bfje("Couldn't parse an enrichment type ".concat(String.valueOf(String.valueOf(m39381b2))));
                            }
                            bety betyVar = betvVar.f97570f;
                            if (betyVar == null) {
                                betyVar = bety.f97580a;
                            }
                            if (betyVar != null) {
                                if (betyVar.f97582b.size() != 0) {
                                    bett bettVar = (bett) betyVar.f97582b.get(0);
                                    String str3 = bettVar.f97552d;
                                    String str4 = bettVar.f97553e;
                                    if (!TextUtils.isEmpty(str3)) {
                                        if ((bettVar.f97550b & 16) != 0) {
                                            behn behnVar3 = bettVar.f97554f;
                                            if (behnVar3 == null) {
                                                behnVar3 = behn.f95833a;
                                            }
                                            int i2 = behnVar3.f95836c;
                                            behn behnVar4 = bettVar.f97554f;
                                            if (behnVar4 == null) {
                                                behnVar4 = behn.f95833a;
                                            }
                                            LatLng m46977d = LatLng.m46977d(i2, behnVar4.f95837d);
                                            if (betyVar.f97583c.size() != 0) {
                                                bett bettVar2 = (bett) betyVar.f97583c.get(0);
                                                String str5 = bettVar2.f97552d;
                                                String str6 = bettVar2.f97553e;
                                                if (!TextUtils.isEmpty(str5)) {
                                                    if ((bettVar2.f97550b & 16) != 0) {
                                                        behn behnVar5 = bettVar2.f97554f;
                                                        if (behnVar5 == null) {
                                                            behnVar2 = behn.f95833a;
                                                        } else {
                                                            behnVar2 = behnVar5;
                                                        }
                                                        int i3 = behnVar2.f95836c;
                                                        if (behnVar5 == null) {
                                                            behnVar5 = behn.f95833a;
                                                        }
                                                        locationEnrichment = new MapEnrichment(commonEnrichmentFields, m46977d, str3, str4, LatLng.m46977d(i3, behnVar5.f95837d), str5, str6);
                                                    } else {
                                                        throw new bfje("Missing destination.point");
                                                    }
                                                } else {
                                                    throw new bfje("Missing destination.name");
                                                }
                                            } else {
                                                throw new bfje("The map enrichment has no destinations");
                                            }
                                        } else {
                                            throw new bfje("Missing origin.point");
                                        }
                                    } else {
                                        throw new bfje("Missing origin.name");
                                    }
                                } else {
                                    throw new bfje("The map enrichment has no origins");
                                }
                            } else {
                                throw new bfje("The map enrichment info is not present in the proto");
                            }
                        } else {
                            betx betxVar = betvVar.f97569e;
                            if (betxVar == null) {
                                betxVar = betx.f97577a;
                            }
                            if (betxVar != null) {
                                if (betxVar.f97579b.size() != 0) {
                                    bett bettVar3 = (bett) betxVar.f97579b.get(0);
                                    if (!bettVar3.f97552d.isEmpty()) {
                                        str2 = bettVar3.f97552d;
                                    } else if (!bettVar3.f97553e.isEmpty()) {
                                        str2 = bettVar3.f97553e;
                                    } else {
                                        throw new bfje("The location enrichment place has neither name nor description");
                                    }
                                    LatLng latLng = null;
                                    if ((bettVar3.f97550b & 16) != 0) {
                                        behn behnVar6 = bettVar3.f97554f;
                                        if (behnVar6 == null) {
                                            behnVar6 = behn.f95833a;
                                        }
                                        if ((1 & behnVar6.f95835b) != 0) {
                                            behn behnVar7 = bettVar3.f97554f;
                                            if (behnVar7 == null) {
                                                behnVar7 = behn.f95833a;
                                            }
                                            num = Integer.valueOf(behnVar7.f95836c);
                                        } else {
                                            num = null;
                                        }
                                        behn behnVar8 = bettVar3.f97554f;
                                        if (behnVar8 == null) {
                                            behnVar = behn.f95833a;
                                        } else {
                                            behnVar = behnVar8;
                                        }
                                        if ((2 & behnVar.f95835b) != 0) {
                                            if (behnVar8 == null) {
                                                behnVar8 = behn.f95833a;
                                            }
                                            num2 = Integer.valueOf(behnVar8.f95837d);
                                        } else {
                                            num2 = null;
                                        }
                                        if (num != null && num2 != null && (num.intValue() != 0 || num2.intValue() != 0)) {
                                            latLng = LatLng.m46977d(num.intValue(), num2.intValue());
                                        }
                                    }
                                    locationEnrichment = new LocationEnrichment(commonEnrichmentFields, str2, latLng);
                                } else {
                                    throw new bfje("The location enrichment proto doesn't have any place information");
                                }
                            } else {
                                throw new bfje("The location enrichment info is not present in the proto");
                            }
                        }
                        narrativeEnrichment = locationEnrichment;
                    } else {
                        betz betzVar = betvVar.f97568d;
                        if (betzVar == null) {
                            betzVar = betz.f97584a;
                        }
                        if (betzVar != null) {
                            narrativeEnrichment = new NarrativeEnrichment(commonEnrichmentFields, betzVar.f97587c);
                        } else {
                            throw new bfje("The narrative enrichment info is not present in the proto");
                        }
                    }
                    arrayList.add(narrativeEnrichment);
                } catch (bfje e) {
                    ((bbfh) ((bbfh) ((bbfh) f8539a.m37635c()).mo37685g(e)).mo37670P(135)).mo37694p("Failed to build an enrichment from the database");
                }
            } finally {
                m32902c.close();
            }
        }
        return arrayList;
    }
}
