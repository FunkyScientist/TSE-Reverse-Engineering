.class public final Larvf;
.super Lasgu;
.source "PG"

# interfaces
.implements L_2980;


# static fields
.field private static final a:L_2961;

.field private static final b:Lasbf;

.field private static final c:Lasbf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lasbf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larvf;->c:Lasbf;

    .line 7
    .line 8
    new-instance v1, Larvd;

    .line 9
    .line 10
    invoke-direct {v1}, Larvd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Larvf;->b:Lasbf;

    .line 14
    .line 15
    new-instance v2, L_2961;

    .line 16
    .line 17
    const-string v3, "Audit.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, L_2961;-><init>(Ljava/lang/String;Lasbf;Lasbf;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Larvf;->a:L_2961;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Larvf;->a:L_2961;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Lasgt;->a:Lasgt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lasgu;-><init>(Landroid/content/Context;Landroid/app/Activity;L_2961;Lasgn;Lasgt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Laszk;
    .locals 3

    .line 1
    new-instance v0, Lasjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1af5

    .line 7
    .line 8
    iput v1, v0, Lasjf;->b:I

    .line 9
    .line 10
    new-instance v1, Larwb;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lasjf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lasgu;->t(Lasjg;)Laszk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
