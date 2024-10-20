.class public Laokc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbbvi;

.field private final b:Lavlw;


# direct methods
.method public constructor <init>(Lbbvi;Lavlw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laokc;->a:Lbbvi;

    .line 5
    .line 6
    iput-object p2, p0, Laokc;->b:Lavlw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lavlw;
    .locals 1

    .line 1
    iget-object v0, p0, Laokc;->b:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbbvi;
    .locals 1

    .line 1
    iget-object v0, p0, Laokc;->a:Lbbvi;

    .line 2
    .line 3
    return-object v0
.end method
