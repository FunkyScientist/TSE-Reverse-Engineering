.class public final Lbifs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# static fields
.field public static final a:Lbifs;


# instance fields
.field private final b:Lbalz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbifs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbifs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbifs;->a:Lbifs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbifu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbifu;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbamd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbamd;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbifs;->b:Lbalz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbifs;->b()Lbift;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbift;
    .locals 1

    .line 1
    iget-object v0, p0, Lbifs;->b:Lbalz;

    .line 2
    .line 3
    check-cast v0, Lbamd;

    .line 4
    .line 5
    iget-object v0, v0, Lbamd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbift;

    .line 8
    .line 9
    return-object v0
.end method
