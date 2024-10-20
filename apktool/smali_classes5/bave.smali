.class public final Lbave;
.super Lbapz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbave;

.field public static final b:Lbave;


# instance fields
.field private final transient c:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbave;

    .line 2
    .line 3
    sget v1, Lbatz;->d:I

    .line 4
    .line 5
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbave;-><init>(Lbatz;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbave;->a:Lbave;

    .line 11
    .line 12
    new-instance v0, Lbave;

    .line 13
    .line 14
    sget-object v1, Lbbbd;->a:Lbbbd;

    .line 15
    .line 16
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lbave;-><init>(Lbatz;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbave;->b:Lbave;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbatz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbapz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbave;->c:Lbatz;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lbave;->c:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbave;->c:Lbatz;

    .line 13
    .line 14
    new-instance v1, Lbbbs;

    .line 15
    .line 16
    sget-object v2, Lbbbc;->a:Lbbbb;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lbbbs;-><init>(Lbatz;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbavd;

    .line 2
    .line 3
    iget-object v1, p0, Lbave;->c:Lbatz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbavd;-><init>(Lbatz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
